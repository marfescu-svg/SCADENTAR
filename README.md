# OTL Scadentar 4.2

Aplicatie Windows pentru control financiar OTL.

## Nou in 4.2
- Modul Clienti - De incasat cu buton `IMPORTA BALANTA`.
- Import direct PDF pentru balantele generate de contabilitate. Conversia PDF este facuta local prin Microsoft Word; pentru PDF este necesar Microsoft Word instalat pe calculator.
- Import CSV/TXT ramane disponibil prin acelasi buton.
- Ecran de previzualizare inainte de import: facturi identificate, facturi noi, deja existente, total identificat si total nou.
- Confirmare explicita inainte de modificarea bazei.
- Reimportul nu dubleaza facturile si nu sterge incasarile introduse manual.
- Incasari integrale sau partiale; facturile achitate integral dispar implicit din lista activa si raman in istoric.

## Date
Datele sunt pastrate separat de aplicatie in `Documents\ScadentarTransportatori`.

## Build
GitHub Actions trebuie sa genereze `OTL_Scadentar_Setup_4.2.exe`.
