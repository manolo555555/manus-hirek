# Manus.im Hírek Gyűjtés - Playbook

## Napi Feladat Folyamata (Optimalizált, max 300 kredit)

### 1. Hírek Keresése (Max 100 kredit)
- Keress "manus.im", "AI agents education", "automated content creation" kulcsszavakra
- Források: tech blogok, GitHub, Reddit, LinkedIn, Forbes
- **Cél**: 8-12 potenciális cikk/hír találása
- **Optimalizálás**: Több forrás, alaposabb keresés

### 2. Tartalom Kiválasztás és Feldolgozás (Max 180 kredit)
- **Kiválasztás**: 1-1 legjobb cikk kategóriánként (relevancia + frissesség)
- **Főoldal összefoglalók**: 3 mondat/cikk (20 kredit)
- **Aloldal A4-es részletes**: Folyamatos szöveg, bekezdések (160 kredit)
- **Kategóriák**: Hírek, Tanulási Automatizáció, Üzleti Ötletek, Technikai
- **Formátum**: Felsorolások helyett folyó szöveg, olvasmányos stílus

### 3. Ötletgenerálás (Max 20 kredit, csak üres napokon)
Ha nincs elég friss tartalom:
- Generálj 1 rövid ötletet tanulási automatizációról
- Fókusz: magyar piac, vállalati alkalmazottak
- **Tömör**: Célzott, hatékony megfogalmazás

### 4. Weboldal Generálás (Max 30 kredit)
- **Főoldal frissítés**: Kategóriánkénti számlálók, napi blokk hozzáadása
- **Aloldal létrehozás**: `napi/YYYY_MM_DD.html` részletes tartalommal
- **Template alapú**: Minimális HTML módosítás

### 4. Fájl Mentés és Frissítés
- Mentsd a napi tartalmat: `/home/ubuntu/manus_hirek/napi_fajlok/YYYY_MM_DD.md`
- Frissítsd a master tartalomjegyzéket
- Frissítsd az index.html weboldalt a legújabb adatokkal
- Git commit és push a változásokkal

### 5. Git Szinkronizáció
- `git add .` - Minden változás hozzáadása
- `git commit -m "Napi frissítés: YYYY-MM-DD"` - Commit üzenet
- `git push origin main` - Feltöltés GitHub-ra
- GitHub Pages automatikusan frissül

## Kredit Limit Betartása
- **Összesen max 300 kredit/nap**
- Prioritás: friss hírek > ötletgenerálás
- Ha elfogynak a kreditek, fejezd be a feladatot

## Fájl Struktúra
```
manus_hirek/
├── master_tartalomjegyzek.md
├── napi_fajlok/
│   └── YYYY_MM_DD.md
└── archivum/
    └── (régebbi fájlok)
```

