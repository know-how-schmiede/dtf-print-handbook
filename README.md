# DTF auf T-Shirts – Praxis und Design

Deutschsprachige Arbeitsgrundlage für **extern bestellte, fertig bedruckte und mit Kleber versehene DTF-Transfers**, die mit einer Transferpresse auf Textilien übertragen werden. Kein Leitfaden zum eigenen DTF-Drucken und kein UV-DTF-Leitfaden.

Stand: 9. November 2026 · Version: 1.0 · Status: allgemeine Grundlage, noch ohne festgelegten Dienstleister und ohne eigene Materialtests.

## Inhalt

1. [Praxisübersicht: Textil, Bestellung, Presse und Qualitätskontrolle](docs/01-praxisuebersicht.md)
2. [Allgemeiner Designguide: Bilder, Logos und Druckdateien](docs/02-designguide.md)
3. [Checklisten und Auftragsprotokoll](docs/03-checklisten.md)
4. [Vorlage für einen speziellen Szenario-Guide](templates/szenario-guide.md)
5. [Quellen und Einordnung](docs/04-quellen.md)
6. [Halftone-Raster verstehen und für den DTF-Druck vorbereiten](doku/halftone-raster-verstehen-und-anwenden.md)

## So nutzt du die Guides

Zuerst Praxisübersicht und Designguide lesen. Danach Dienstleister und Transferprodukt wählen, dessen Datenblatt erfassen und einen Testdruck auf dem tatsächlichen Shirt durchführen. Erst dann eine Serie freigeben.

**Vorrang:** Aktuelle Vorgaben des konkreten Transferprodukts und die Belastungsgrenzen des Textils bestimmen die Verarbeitung. Passen sie nicht zusammen, ein anderes Transfer-/Textilsystem wählen oder eine passende Kombination vom Anbieter bestätigen lassen. Ein Szenario-Guide dokumentiert eine getestete Kombination; er ersetzt keine neue Prüfung bei Materialwechsel.

Die vorgeschlagenen Gestaltungswerte sind interne Startwerte, keine herstellerübergreifenden Druckgarantien. Dienstleisterangaben sind ausdrücklich als solche gekennzeichnet.

## Auf GitHub ablegen

Der Ordner ist als eigenständiger Repository-Inhalt vorbereitet. In einem neuen GitHub-Repository die enthaltenen Dateien und Unterordner hochladen; diese README gehört in dessen oberste Ebene. Alternativ den gesamten Ordner in ein bestehendes Repository übernehmen. Die relativen Links funktionieren in beiden Fällen.

Szenario-Guides unter `scenarios/` anlegen und hier verlinken, beispielsweise `scenarios/baumwolle-dunkel-brustlogo.md`. Druckdateien, Kundendaten und fremde Logos nur dann öffentlich ablegen, wenn deren Veröffentlichung freigegeben ist. Ein privates Repository ist für Kundenprojekte oft zweckmäßiger.

## Pflege und Versionierung

- Allgemeine Regeln in `docs/02-designguide.md` pflegen; Besonderheiten in Szenario-Guides dokumentieren.
- Änderungen mit Grund, Datum und Testnachweis im jeweiligen Guide festhalten.
- Bei neuem Anbieter, Transferprodukt, Textilmodell, Farbe oder Presse die betroffene Freigabe neu prüfen.
- Exporte mit Versionsnummer ablegen; bearbeitbare Originale getrennt von Produktionsdateien halten.
- Vor einer öffentlichen Weiterverwendung eine passende Repository-Lizenz bewusst auswählen. Hier ist keine Lizenz vorgegeben.

## Begriffe

**DTF:** Direct to Film; ein Motiv wird auf einen Träger gedruckt und später auf Textil übertragen. **Gangsheet:** Sammelbogen mit mehreren Motiven. **Peel:** Abziehen des Trägers heiß, warm oder kalt nach Produktvorgabe. **Weißunterleger:** Weiße Druckschicht unter den Motivfarben. **Migration:** Textilfarbstoff verfärbt den Transfer. **PPI:** Bildpixel pro Zoll; bei Druckdateien häufig vereinfachend als DPI bezeichnet.
