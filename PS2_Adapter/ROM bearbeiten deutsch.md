# Aufbau des ROM
Der ROM ist nur eine große Nachschlagtabelle mit 32768 Werten. Dabei kommt der untere Teil der Adresse A0..6 direkt vom Galaksija (Spalten abfrage). Da der Galaksija jede Spalte einzeln testet (nie mehrere gleichzeitig), sind von den jeweils 128 möglichen Adressen nur 7 relevant.
Die Bits A7..14 kommen vom PIC, A15 ist nicht benutzt und immer 0 (GND).
A14 ist dabei die Shift-Taste und A7..13 ist des 7 Bit Scancode von der PS2 Tastatur. Der PIC berücksichtigt immer nur das letzte Byte des Scancode der gerade gedrückten Taste. Dies ist insbesondere bei Tasten zu berücksichtigen die mehrere Byte Scancode besitzen (z.B. im Num-Block)

Für die Erstellung es ROM habe ich mir eine Excel Tabelle gemacht. Dabei sind eigentlich nur die folgenden Spalten interessant (relevant).
### Tabelle ROM (DE/EN)
Excel Spalten
- C  ROM Adresse (nur zur Kontrolle oder zum Suchen im ROM)
- H  Scancode (kommt von der Tastatur und wird vom PIC ermittelt und ausgegeben)
- J  mit oder ohne Shift (von der PS2 Tastatur)
- L  vom Galaksija (Spalten C0..6 vom 74LS251)
- O  ROM Inhalt (dies ist die **EINZIGE** Spalte die geändert werden darf/muss (die Adressen sind vorgegeben)
### Tabelle Galaksija
Diese Tabelle, im Excel File, beinhaltet die einzelnen Zeilen/Spalten Zuordnung der Galaksija Tasten.

## Wie ändere ich eine Tasten im ROM
Dafür benötige ich den Scancode der Taste auf der PS2-Tastatur. Er ist im Excel-Blatt "Scancode" zu finden oder auch im Internet.  
![PS2 Tastatur Scancode](/PS2_Adapter/PS2_de_scancode.jpg)  
  
Als nächstes benötige ich die Spalte und Zeile für die Taste auf dem Galaksija (Excelblatt "GalaksijaTastatur").

Um die richtige ROM Adresse für diese Kombination zu finden benutze ich die Filter in der Excel-Tabelle.
Ich wähle nur den Scan Code in der Spalte H aus. Danach stelle ich in Spalte L den Wert für die Galaksija-Spalte ein.
Jetzt ist die Tabelle auf Zwei Einträge reduziert. Einer mit und einer ohne die gedrückte Shift-Taste. Im jeweils richtigen Eintrag wird jetzt der ROM-Inhalt (Excel Spalte O) auf den Wert für die Galaksija Spalte geändert.
Falls für das Zeichen auf dem Galaksija auch gleichzeitig die Shift-Taste gedrückt werden muss ist diese jetzt noch hinzuzufügen. Also der gleiche Scann Code (in Spalte H) und für die Galaksija Spalte 3F (Galaksija Shift) beim ROM-Inhalt ist hier DF in Excel-Spalte O einzutragen (Wieder die Gültigkeit beachten mit oder ohne Shift (oder beides)).

## Binary für ROM Erstellen
Für das Speichern der Binärdatei verwende ich das Programm "HxD Hex Editor"  
https://mh-nexus.de/en/hxd/  
Ich öffne diesen und gehe auf Neu (Strg+N). Jetzt Wechsel ich ins Excel. Im Excel-File (Arbeitsblatt DE|EN) alle Filter ausschalten, damit auch alle 32768 ROM Zeilen angezeigt werden.  
Markieren der ROM Daten in Spalte O kopieren und in HxD einfügen (Cursor in Zelle O4 mit "Shift+Strg+Pfeil nach Unten" alles bis zum letzten Datensatz markieren, dann Strg+C. Danach wechseln zu HxD und Strg+V).  
In HxD speichern als dateiname.bin und dann mit dem Brenner seiner Wahl den ROM brennen. Ich verwende einen TL866II mit der dazugehörigen Software.

