$ErrorActionPreference = 'Stop'
Add-Type -AssemblyName System.Drawing
$base = 'https://www.textilwaren24.eu'
$source = "$base/e3000-promodoro-herren-premium-t-shirt-kurzarm/E3000-FD-XXL/"
$destination = Join-Path $PSScriptRoot 't-shirts'
New-Item -ItemType Directory -Force $destination | Out-Null
$html = (Invoke-WebRequest -UseBasicParsing $source).Content
$switchMatch = [regex]::Match($html, 'data-variant-switch-options="([^"]+)"')
$switch = ([System.Net.WebUtility]::HtmlDecode($switchMatch.Groups[1].Value) | ConvertFrom-Json).url
$pattern = '(?s)<input type="radio"\s+name="([^"]+)"\s+value="([^"]+)".*?<label class="[^"]*is-display-color"\s+title="([^"]+)"'
$colors = [regex]::Matches($html, $pattern)
if ($colors.Count -eq 0) { throw 'Keine Farben gefunden.' }
$records = @()
$failures = @()
foreach ($color in $colors) {
    $name = [System.Net.WebUtility]::HtmlDecode($color.Groups[3].Value)
    try {
        $group = $color.Groups[1].Value
        $options = @{}; $options[$group] = $color.Groups[2].Value
        $query = [uri]::EscapeDataString(($options | ConvertTo-Json -Compress))
        $variant = (Invoke-WebRequest -UseBasicParsing -Uri "${switch}?switched=$group&options=$query" -Headers @{'X-Requested-With'='XMLHttpRequest'}).Content | ConvertFrom-Json
        $page = (Invoke-WebRequest -UseBasicParsing $variant.url).Content
        $sku = [regex]::Match($page, '(?s)itemprop="sku">\s*([^<]+)').Groups[1].Value.Trim()
        $gallery = $page.Substring($page.IndexOf('data-gallery-slider-container'))
        $image = [System.Net.WebUtility]::HtmlDecode([regex]::Match($gallery, '<img src="([^"]+)"').Groups[1].Value)
        if (-not $sku -or $image -notmatch '^https://www\.textilwaren24\.eu/media/') { throw 'Bestellnummer oder Originalbild fehlt.' }
        $safeColor = ($name -replace '[^\p{L}\p{Nd}\-]+','_').Trim('_')
        $extension = [IO.Path]::GetExtension(([uri]$image).AbsolutePath)
        $filename = "${sku}_${safeColor}${extension}"
        $path = Join-Path $destination $filename
        if (-not (Test-Path -LiteralPath $path)) { Invoke-WebRequest -UseBasicParsing $image -OutFile $path }
        $bitmap = [System.Drawing.Bitmap]::new($path)
        try { $width = $bitmap.Width; $height = $bitmap.Height } finally { $bitmap.Dispose() }
        $records += [pscustomobject]@{Modell='E3000'; Bestellnummer=$sku; Farbe=$name; Datei=$filename; Breite_px=$width; Hoehe_px=$height; Produkt_URL=$variant.url; Bild_URL=$image; Abrufdatum='2026-11-09'; SHA256=(Get-FileHash -LiteralPath $path -Algorithm SHA256).Hash}
        Write-Output "$name : $sku : ${width}x${height}"
    } catch {
        $failures += [pscustomobject]@{Farbe=$name; Fehler=$_.Exception.Message}
        Write-Warning "$name : $($_.Exception.Message)"
    }
}
$records | Export-Csv -LiteralPath (Join-Path $destination 'E3000-bildverzeichnis.csv') -NoTypeInformation -Encoding UTF8
if ($failures.Count) { $failures | ConvertTo-Json | Set-Content -Encoding UTF8 (Join-Path $destination 'E3000-fehler.json') }
Write-Output "Ergebnis: $($records.Count) von $($colors.Count) Farben; Fehler: $($failures.Count)"
if ($failures.Count) { exit 1 }
