# Halftone-Raster verstehen und für den DTF-Druck vorbereiten

[Zur Übersicht](../README.md) · [Zum Designguide](../docs/02-designguide.md)

Stand: 9. November 2026 · Zielgruppe: Einsteiger im Grafikdesign

## 1. Was bedeutet der Satz?

**„Eine Grafik wird in ein druckoptimiertes Halftone-Raster umgewandelt“ bedeutet: Helligkeiten oder weiche Übergänge werden durch ein Muster aus druckbaren Punkten oder anderen kleinen Formen dargestellt. Größe, Abstände und Ausgabe werden an das konkrete Druckverfahren angepasst.**

„Halftone“ heißt auf Deutsch „Halbtonraster“. Das Wort bedeutet nicht, dass das Bild automatisch mit 50 Prozent Deckkraft gedruckt wird.

Stell dir ein schwarzes Bild auf einem weißen Blatt vor: Aus der Nähe erkennst du einzelne schwarze Punkte. Aus größerer Entfernung mischt dein Auge die Punkte mit den weißen Zwischenräumen. Die Fläche erscheint grau. Bei einem klassischen regelmäßigen Punktraster stehen die Punktmitten in einem festen Abstand; größere Punkte ergeben mehr bedeckte Fläche und damit einen dunkleren Eindruck.

Bei einem **weißen Motiv auf schwarzem Stoff** ist die Wirkung umgekehrt: Mehr weiße Druckfläche wirkt heller. Entscheidend ist immer die Kombination aus Druckfarbe und Untergrund.

| Gewünschte Wirkung bei Schwarz auf Weiß | Mögliche Umsetzung |
|---|---|
| Helle Fläche | Kleine schwarze Punkte, viel freier Untergrund |
| Mittlere Helligkeit | Größere Punkte, weniger freier Untergrund |
| Dunkle Fläche | Sehr große, teilweise zusammenwachsende Punkte |
| Vollschwarz | Geschlossene schwarze Fläche |

Es gibt auch Raster, die die Anzahl oder Verteilung ähnlich großer Punkte verändern. Für den Einstieg konzentriert sich dieses Dokument auf das regelmäßige Punktraster.

## 2. Warum macht man das bei Textilmotiven?

Ein Raster kann einen sichtbaren Comic- oder Druckgrafikstil erzeugen. Es kann außerdem einen Verlauf durch deckende Druckpunkte und unbedruckte Zwischenräume ersetzen. Dadurch lässt sich eine große geschlossene Druckfläche auflockern. Das kann das Tragegefühl verbessern; wie stark, hängt unter anderem von Motiv, Weißunterlegung und Transfersystem ab.

Ein Raster ist aber **keine automatische Qualitätsverbesserung**. Es verändert das Bild und kann feine Details verlieren. Ein normales Foto muss für einen DTF-Auftrag nicht grundsätzlich vorab sichtbar gerastert werden. Das Drucksystem übernimmt bereits seine eigene technische Aufbereitung.

Unterscheide deshalb zwei Aufgaben:

- **Sichtbares Gestaltungsraster:** Du baust erkennbare Punkte und Lücken in dein Motiv ein. Dieses Dokument erklärt vor allem diese Aufgabe.
- **Technische Rasterung im Drucksystem:** Die Drucksoftware berechnet die Ausgabe für den Drucker. Diese Aufgabe übernimmt bei extern bestellten Transfers der Dienstleister.

Ein dekorativer „Halftone“-Filter ist noch kein Nachweis, dass das Ergebnis für einen bestimmten DTF-Transfer geeignet ist.

## 3. Was macht ein Raster „druckoptimiert“?

Es muss in der **tatsächlichen Druckgröße** funktionieren. Auch der kleinste Punkt muss sich zuverlässig drucken, mit Kleber versehen und übertragen lassen. Gleichzeitig müssen die kleinsten freien Zwischenräume offen bleiben. Bei sehr hellen Bildteilen werden Punkte besonders klein; bei sehr dunklen Teilen können die Lücken verschwinden.

Der Designguide empfiehlt ohne festgelegten Anbieter zunächst etwa **1 mm für kleine freistehende Elemente und freie Abstände** als vorsichtige interne Gestaltungsbasis. Das ist keine spezielle Halftone-Freigabe. Ein feines Raster kann damit unvereinbar sein. Kleinere Punkte benötigen konkrete Anbieterangaben und einen erfolgreichen Musterdruck.

Die veröffentlichte Mindestlinienstärke eines Anbieters ist nicht automatisch dessen Mindestdurchmesser für isolierte Rasterpunkte. Beispielsweise nennt Transfer Express für UltraColor Max eine Mindestlinienstärke von 0,018 Zoll, also rund 0,46 mm. Daraus lässt sich keine allgemeine Freigabe gleich großer Einzelpunkte ableiten. [Quelle: Transfer Express](https://blog.transferexpress.com/art-guidelines/)

## 4. Die wichtigsten Einstellungen einfach erklärt

| Begriff | Bedeutung | Worauf du achten solltest |
|---|---|---|
| Druckgröße | Breite und Höhe des Motivs auf dem Shirt, in mm | Vor der Rasterung festlegen |
| PPI | Bildpixel pro Zoll bei dieser Druckgröße | Beschreibt die Bildauflösung, nicht die Anzahl der Rasterpunkte |
| LPI / Rasterweite | Rasterlinien bzw. Punktreihen pro Zoll | Mehr LPI ergeben ein feineres Muster und kleinere Strukturen |
| Punktform | Zum Beispiel rund, elliptisch oder quadratisch | Beeinflusst Aussehen und Zusammenwachsen der Punkte |
| Rasterwinkel | Drehrichtung des Musters | Kann sichtbare Muster und Überlagerungen beeinflussen |
| Flächendeckung | Anteil der Fläche, den die Punkte bedecken | 50 Prozent Fläche sind nicht dasselbe wie 50 Prozent Deckkraft |

Adobe führt Rasterfrequenz, Winkel und Punktform als getrennte Einstellungen für Halftone-Raster. Es gibt daher keinen einzelnen universellen „Druckoptimieren“-Wert. [Quelle: Adobe](https://developer.adobe.com/photoshop/uxp/2022/ps-reference/objects/conversionoptions/bitmapconversionoptions)

**Rechenbeispiel, keine Druckempfehlung:** Bei 25 LPI beträgt der Abstand benachbarter Punktmitten entlang einer Rasterreihe etwa `25,4 / 25 = 1,016 mm`. Der Punkt selbst kann deutlich kleiner sein. Eine Rasterweite von 25 LPI garantiert deshalb keine 1 mm großen Punkte!

Bei 300 PPI entsprechen 1 mm ungefähr 12 Bildpixeln. Ein 250 mm breites Bild benötigt für 300 PPI mindestens 2953 Pixel in der Breite. Eine hohe Pixelzahl allein schützt trotzdem nicht vor zu kleinen Punkten.

## 5. Transparenz ist bei DTF entscheidend

Wenn Stoff zwischen den Punkten sichtbar bleiben soll, müssen diese Bereiche in der Produktionsdatei **transparent** sein.

- Schwarze Punkte auf weißem Hintergrund ergeben zunächst ein schwarz-weißes Bild. Weiß ist dabei eine Farbe und wird nicht automatisch zu einer Lücke.
- Deckende farbige Punkte auf transparentem Hintergrund ergeben Druckflächen mit freien Zwischenräumen.
- Halbtransparente Punkte sind etwas anderes: Sie können eine besondere Verarbeitung von Farbe und Weißunterleger erfordern.

Ein Schwarz-Weiß-Raster lässt sich als **Maske** verwenden. Eine Maske ist eine Schablone: Sie legt fest, wo eine Farbebene sichtbar bleibt und wo sie ausgeblendet wird. Je nach Programm bedeutet Weiß in der Maske „sichtbar“ und Schwarz „unsichtbar“; das muss anhand der Vorschau geprüft werden. Die Maske selbst soll nicht als weißes Hintergrundbild mit exportiert werden.

Beabsichtigte weiße Motivteile, etwa Bauch und Augen eines Pinguins, müssen erhalten bleiben. Deshalb niemals pauschal „alles Weiße löschen“.

## 6. So gehst du als Anfänger vor

1. **Original sichern.** Arbeite in einer Kopie mit Ebenen. Behalte eine Version ohne Raster.
2. **Ziel festlegen.** Soll das Raster nur einen Stil erzeugen oder auch Stoff zwischen den Punkten freilassen? Lege Shirtfarbe und Druckmaß fest.
3. **Dienstleister fragen.** Kläre akzeptierte Dateien, Mindestpunktgröße, Mindestlücke, Transparenz und Weißunterlegung. Frage auch, ob du selbst rastern sollst oder der Anbieter die Umwandlung übernimmt.
4. **Motiv vereinfachen.** Kleine Schrift, feine Linien und wichtige Konturen möglichst separat erhalten. Oft genügt es, einen Schatten oder eine Hintergrundfläche zu rastern.
5. **Raster an einer Kopie oder Maske erzeugen.** Beginne mit einer übersichtlichen Punktform. Stimme Rasterweite und weitere Einstellungen auf die bestätigten Detailgrenzen ab. Übernimm keine beliebigen Internetwerte als Druckrezept.
6. **Druckflächen und Lücken festlegen.** Wenn der Stoff durchscheinen soll, die Rasterinformation als Transparenzmaske anwenden. Gedruckte Punkte sollen deckend bleiben; weiche Ausblendungen nur nach bestätigtem Workflow verwenden. Normale Kantenglättung nicht unüberlegt entfernen.
7. **Bei Endgröße prüfen.** Miss die kleinsten Punkte und Lücken in mm. Prüfe besonders helle und dunkle Bereiche sowie Schrift und Gesichter. Ein Ausdruck auf Papier in Originalgröße hilft bei der optischen Beurteilung, beweist aber keine Haftung auf Stoff.
8. **Passend exportieren.** Häufig eignet sich PNG mit Transparenz, sofern der Anbieter es akzeptiert. Eine interne Schwarz-Weiß-Bitmap ist nicht automatisch die fertige DTF-Datei. Format und Farbprofil nach Anbietervorgabe wählen; keinen eigenen Weißkanal hinzufügen, wenn der Anbieter ihn erzeugt.
9. **Export erneut öffnen.** Auf hellem, dunklem und kräftig farbigem Prüfhintergrund nach Hintergrundresten, Säumen und verlorenen Punkten suchen. Prüfhintergründe nicht mitliefern.
10. **Muster bestellen und prüfen.** Auf dem vorgesehenen Textil übertragen, Punktübertragung, offene Lücken, Wirkung und Tragegefühl kontrollieren. Pflegeprüfung nach Produktvorgabe durchführen. Erst danach eine Serie freigeben.

**Nach einer Größenänderung erneut prüfen:** Wird ein fertiges Motiv von 250 mm auf 125 mm Breite verkleinert, werden auch sämtliche Punkte und Abstände halbiert. Erzeuge besser eine eigene Rasterversion aus dem Original für jede relevante Druckgröße. Wiederholtes Skalieren eines bereits gerasterten Bilds kann das Muster zusätzlich beschädigen.

## 7. Beispiel: „Linux und KI“

Bei einem Motiv mit Pinguin, KI-Chip und Schriftzug bleiben Gesicht, Schrift und die wichtigsten Chipkonturen zunächst als klare, geschlossene Formen erhalten. Ein größerer Schattenbereich könnte stattdessen mit Punkten aufgelockert werden.

Für ein schwarzes Shirt könnte dieser Bereich aus deckenden hellen oder farbigen Punkten mit transparenten Zwischenräumen bestehen. Das schwarze Textil bildet dann den sichtbaren Untergrund. Auf einem weißen Shirt sehen dieselben Lücken weiß aus und verändern die Wirkung erheblich. Eine Variante für helle Shirts muss deshalb gesondert beurteilt werden.

Das gesamte Motiv automatisch zu rastern kann Augen, Buchstaben und Verbindungen unleserlich machen. Eine gezielt gerasterte Teilfläche ist für den Einstieg leichter zu kontrollieren.

## 8. Häufige Probleme

| Problem | Mögliche Ursache | Nächster Schritt |
|---|---|---|
| Kleine Punkte fehlen nach dem Übertragen | Punkte zu klein oder ungeeigneter Prozess | Gröberes Raster bzw. größere Mindestpunkte mit Anbieter abstimmen und erneut testen |
| Dunkle Flächen wirken geschlossen | Lücken zu klein oder Punkte wachsen zusammen | Negativabstände vergrößern und Tonwerte anpassen |
| Weißes Rechteck um das Motiv | Hintergrund wurde als Farbe exportiert | Transparenz im Export prüfen |
| Bild wirkt anders als erwartet | Stofffarbe beteiligt sich an der Bildwirkung | Auf der tatsächlichen Shirtfarbe beurteilen |
| Wellen oder störende Muster | Überlagerung regelmäßiger Raster, sogenanntes Moiré | Aus Original neu aufbauen; Winkel und Ausgabe mit Anbieter prüfen |
| Bildschirmvorschau gut, Druck schlecht | Nur vergrößerte Ansicht geprüft | Endmaß, kleinste Details und physischen Mustertransfer kontrollieren |

## 9. Nachrichtenvorlage für den Dienstleister

> Ich möchte ein DTF-Motiv mit sichtbarem Halftone-Punktraster bestellen. Das Motiv wird ___ mm breit und auf ___ Stoff in der Farbe ___ übertragen. Zwischen den deckenden Punkten soll der Stoff sichtbar bleiben. Welche Mindestdurchmesser für freistehende Punkte und welche Mindestabstände gelten für Ihr konkretes Transferprodukt? Soll ich das Raster selbst anlegen oder übernehmen Sie das? Welche Vorgaben gelten für Dateiformat, Auflösung, Transparenz und Weißunterlegung? Können Sie die Datei prüfen und einen Mustertransfer liefern?

**Merksatz:** Ein Raster ist erst dann druckoptimiert, wenn Punkte und Lücken bei der geplanten Größe zum konkreten Transfersystem passen. Ein Filtername oder eine scharfe Bildschirmansicht reicht dafür nicht aus.
