# Allgemeiner Designguide für DTF-Textilmotive

[Zur Übersicht](../README.md)

## 1. Geltung und Verbindlichkeit

Dieser Guide beschreibt eine wiederverwendbare Basis für Logos, Illustrationen, Schriftmotive und Fotos. Er gilt unabhängig von einer bestimmten Software. Ein späterer Szenario-Guide ergänzt Zielgruppe, Stil, Platzierung, Material und erprobte Produktionswerte.

**Drei Regelarten:** Technische Upload-/Verarbeitungsgrenzen stammen vom Dienstleister. Die folgenden Gestaltungswerte sind interne Empfehlungen. Eine Produktionsfreigabe entsteht erst durch Prüfung der konkreten Datei und ein Muster auf Originaltextil.

## 2. Vor dem Entwerfen definieren

- Zweck und Hauptaussage: Was soll aus normalem Betrachtungsabstand zuerst erkennbar sein?
- Textilartikel, Farben, Größenbereich und spätere Nutzung.
- Druckposition sowie maximale Breite und Höhe in Millimetern.
- Motivart, Pflichttexte, gewünschte Farben und benötigte Varianten.
- Dienstleister/Transferprodukt und dessen technische Grenzen.
- Rechte an Logo, Bild, Schrift und gegebenenfalls abgebildeten Personen klären; Freigabe dokumentieren. KI-Bilder ebenfalls auf unerwünschte Zeichen, fehlerhafte Texte und problematische Ähnlichkeiten prüfen.

## 3. Form, Hierarchie und Tragegefühl

Eine klare Hauptform mit wenigen gut unterscheidbaren Details bevorzugen. Logos müssen auch in der kleinsten vorgesehenen Druckgröße funktionieren. Für diese Größe zuerst eine Detailprüfung durchführen; eine größere Variante behebt keine Fehler der kleinen.

Große vollflächige Rechtecke bewusst einsetzen: Sie sind fühlbar und bedecken viel Stoff. Freiflächen können das Tragegefühl verbessern, erzeugen aber zusätzliche kleine Inseln und Kanten. Ein aufgelockertes Motiv muss deshalb dieselben Mindestdetail-Regeln erfüllen.

Wichtige Inhalte nicht über Seitennähte, Taschen, Reißverschlüsse oder stark wechselnde Faltenzonen legen. Die tatsächlich ebene Pressfläche ist die Obergrenze, nicht allein die nominelle Plattengröße.

## 4. Größe und Platzierung

Diese Werte sind **Layout-Startpunkte für Erwachsene**, keine Norm oder universelle Freigabe:

| Position | Möglicher Startbereich der Motivbreite |
|---|---|
| Kleines Brustlogo | 70–100 mm |
| Zentrales Frontmotiv | 220–280 mm |
| Großes Rückenmotiv | 250–300 mm |
| Ärmelmotiv | 50–80 mm; Naht und geeignete Unterplatte prüfen |

Höhe aus dem Seitenverhältnis ableiten und am kleinsten vorgesehenen Shirt prüfen. Für Kindergrößen und besondere Schnitte eigene Größenvarianten erstellen. Ein Papierausdruck in Originalgröße hilft bei der Beurteilung.

Positionen über feste Bezugspunkte definieren, etwa „Motivoberkante 80 mm unter vorderer Kragennaht, mittig zur Körperachse“. Dieser Wert ist ein Messbeispiel, keine Platzierungsempfehlung. Vorder- und Rückenkragen nicht gleichsetzen. Optische Mitte und geometrische Mitte können bei asymmetrischen Logos abweichen; die freigegebene Lage dokumentieren.

## 5. Vektor- und Rasterdaten

**Logos und Schrift:** Bearbeitbares Vektororiginal bevorzugen, etwa SVG oder das native Projektformat. Vektoren lassen sich ohne Pixelverlust skalieren. Eingebettete Fotos und gerasterte Effekte bleiben trotzdem auflösungsabhängig.

**Fotos und gemalte Motive:** Hochwertige Rasteroriginale verwenden. Ein PNG-Export macht aus einem kleinen Bild keine hochauflösende Vorlage. JPEG eignet sich als Fotoquelle, aber nicht für einen transparent freigestellten Endexport.

**Produktionsdatei:** Ausschließlich ein akzeptiertes Format liefern. PNG mit transparentem Hintergrund ist häufig zweckmäßig; PDF/SVG nur, wenn der Anbieter deren Verarbeitung unterstützt. PDF ist nicht automatisch eine Vektordatei.

Bearbeitbares Original mit editierbaren Texten behalten. Für den Produktionsexport Schriften in Pfade umwandeln und Konturen entsprechend der Anbietervorgabe expandieren. Verknüpfte Bilder einbetten. Danach Effekte, Aussparungen und Maße erneut prüfen.

## 6. Auflösung immer bei Endgröße bewerten

Als interner Ausgangspunkt **300 PPI in tatsächlicher Druckgröße**, sofern der Anbieter nichts anderes fordert. Die Branche nennt dies häufig „300 dpi“. Vektoren selbst besitzen keine Pixelauflösung. [Q1](04-quellen.md#q1-go-dtf-druckdaten)

Formel: `Pixel = Millimeter / 25,4 × PPI`, auf ganze Pixel aufrunden.

| Druckgröße | Pixelmaß bei 300 PPI, mindestens |
|---|---|
| 80 × 80 mm | 945 × 945 px |
| 100 × 100 mm | 1182 × 1182 px |
| 250 × 300 mm | 2953 × 3544 px |
| 300 × 400 mm | 3544 × 4725 px |

Ein 1200 Pixel breites Motiv reicht bei 300 PPI für etwa 101,6 mm Breite. Wird es 250 mm breit gedruckt, bleiben etwa 122 PPI. Das bloße Ändern des Auflösungsfelds erzeugt keine Details. Auch KI-Hochskalierung kann Formen oder Schrift verändern; Originalgröße und Detailwirkung kontrollieren.

Die Pixelmaße beziehen sich auf die gesamte exportierte Fläche. Große transparente Außenränder können dazu führen, dass das eigentliche Motiv kleiner ist als erwartet. Motivbegrenzung und Dateifläche getrennt messen; Upload-Vorschau auf korrekte Größe prüfen.

## 7. Linien, Schrift und kleine Elemente

Es gibt keine anbieterübergreifende Mindestlinienstärke: GO-DTF nennt 0,4 mm, Transfer Express für UltraColor Max rund 0,46 mm, Shirtlabor fordert bei freistehenden Elementen mindestens 1 mm. [Q1](04-quellen.md#q1-go-dtf-druckdaten) · [Q2](04-quellen.md#q2-transfer-express-dtf-druckdaten) · [Q7](04-quellen.md#q7-shirtlabor-druckdaten)

**Interne Startempfehlung ohne gewählten Anbieter:** Positive Striche, schmale Verbindungen und isolierte Punkte möglichst mindestens 1 mm breit anlegen. Ausgesparte Zwischenräume zunächst ebenfalls mindestens 1 mm breit planen. Das ist eine vorsichtige Gestaltungsbasis, keine nachgewiesene allgemeine Prozessgrenze. Abweichungen erst nach Anbieterfreigabe und Muster.

- Dünnste Stelle prüfen, nicht nur die eingestellte Konturstärke: Spitzen, Serifen und Pinselenden können darunter liegen.
- Bei Text zählen tatsächliche Buchstabenhöhe, dünnster Strich und offene Innenräume. Eine feste Punktgröße allein genügt nicht.
- Für kleine Logos klare Schriften und reduzierte Details verwenden. Lange Texte eher größer setzen oder kürzen.
- Distressed-/Vintage-Strukturen auf winzige Inseln und Löcher prüfen; Mikrodetails vereinfachen.
- Nach jeder Verkleinerung erneut messen. Aus 1 mm werden bei 50 % Skalierung 0,5 mm.

## 8. Transparenz, Weiß und Motivkanten

**Transparent bedeutet unbedruckter Stoff. Weiß bedeutet gedruckte weiße Farbe.** Ein weißes Hintergrundrechteck wird deshalb nicht automatisch entfernt. [Q7](04-quellen.md#q7-shirtlabor-druckdaten)

Hintergrund sauber entfernen, beabsichtigte weiße Flächen aber erhalten. Export auf schwarzem, weißem und einem kräftig farbigen Prüfhintergrund ansehen. Diese Prüfhintergründe gehören nicht in die Druckdatei.

Einzelne Restpixel, weiße Säume und Farbmatten vom früheren Hintergrund entfernen. Fotos müssen an Haaren, Fell und feinen Konturen besonders sorgfältig geprüft werden. Der Weißunterleger kann unerwünschte Randpixel sichtbar machen.

Weiche Schatten, Glows, halbtransparenter Rauch und Ausblendungen in unbedruckten Stoff sind problematisch: Sie benötigen eine abgestimmte Verarbeitung von Farbe, Weiß und Kleber. Ohne bestätigten Workflow harte, saubere Motivbegrenzungen und deckende Elemente verwenden. Normale Kantenglättung nicht blind deaktivieren; den Export auf sichtbare Säume und isolierte Randpixel prüfen.

**Farbverläufe innerhalb einer deckenden Fläche** sind von **Deckkraftverläufen ins Transparente** zu unterscheiden. Erstere können für DTF geeignet sein; letztere müssen ausdrücklich abgestimmt werden. Weißkanal/Unterfütterung nicht eigenmächtig als zusätzliche Ebene erzeugen, wenn der Anbieter diese automatisch berechnet. [Q2](04-quellen.md#q2-transfer-express-dtf-druckdaten)

Rasterpunkte/Halftones nur nach bestätigter kleinster Punktgröße und Abstand einsetzen. Ein Bildschirmraster ist kein Nachweis dafür, dass genügend Kleber an jedem Punkt haftet.

## 9. Farben

Farbmodus und Profil vor dem Export mit dem Dienstleister abstimmen. Eine allgemeine Pflicht zu CMYK wäre falsch: STAHLS UK fordert RGB, andere Anbieter CMYK oder akzeptieren beide. PNG unterstützt kein reguläres CMYK; für einen CMYK-Workflow ein vom Anbieter akzeptiertes Format wählen. [Q1](04-quellen.md#q1-go-dtf-druckdaten) · [Q3](04-quellen.md#q3-stahls-uk-faq) · [Q4](04-quellen.md#q4-stahls-de-transferkatalog)

Für einen noch nicht festgelegten Workflow ein profiliertes RGB-Master behalten; den finalen Export gezielt nach Anbieterangabe erzeugen. Keine beliebigen Papierdruckprofile oder unbestätigten Sonderfarbkanäle zuweisen.

Bildschirmfarben sind keine verbindliche Textilfarbreferenz. Sehr leuchtende RGB-Farben, Neon und Metallic lassen sich im normalen CMYK-/Weiß-System nicht gleichwertig wiedergeben. Eine Pantone- oder HEX-Angabe ist ein Zielwert, keine garantierte Übereinstimmung. Bei Markenfarben einen realen Andruck freigeben und dessen Referenz dokumentieren.

Kontrast auf jeder Textilfarbe prüfen. Eine ausgesparte schwarze Fläche wirkt auf einem roten Shirt rot. Eine gedruckte Fläche „in Textilfarbe“ kann sichtbar abweichen und bleibt fühlbar. Für helle und dunkle Shirts können unterschiedliche Varianten nötig sein.

## 10. Sammelbogen und Produktionsdatei

1. Bogen in den exakt geforderten Millimetermaßen anlegen.
2. Alle Motive in freigegebener Endgröße platzieren; kein automatisches Einpassen.
3. Anbieter-Randabstände und ausreichend Platz zum Trennen der einzelnen Transfers lassen. Ohne konkrete Vorgabe keinen allgemeinen Randwert als sicher annehmen.
4. Verschachteln oder Drehen nur, wenn Upload-Regeln und Materialsystem es erlauben.
5. Keine Mockups, Maßpfeile, Hilfslinien, Farbfelder, Notizen oder Schnittmarken mitliefern, sofern nicht ausdrücklich verlangt. Beschriftungen innerhalb der Druckfläche werden möglicherweise mitgedruckt.
6. Stückzahlen pro Motiv und Größe mit einem separaten Auftragsschein abgleichen.
7. Spiegelung genau nach Upload-Regel; der Dienstleister übernimmt häufig die notwendige Druckspiegelung. Nicht automatisch selbst spiegeln.

Empfohlenes Dateischema: `projekt_motiv_front_250x300mm_dark_v03.png`. Auftragsstückzahl separat dokumentieren, außer der Anbieter verlangt sie im Namen. Produktionsdatei, Vorschau und Original klar unterscheiden.

## 11. Freigabe

Exportierte Datei erneut öffnen, nicht nur das Original ansehen. Maße, Transparenz, Texte, Details, Stückzahl und Upload-Skalierung prüfen. Ein Mockup ergänzt die Produktionsdatei, ersetzt sie aber nicht.

Freigabe in drei Schritten: Inhalt und Layout → Druckdaten und Anbieterprüfung → physisches Muster einschließlich vereinbarter Pflegeprüfung. Erst danach eine Serie produzieren. Die [Checkliste](03-checklisten.md) dient als Abnahmebogen.
