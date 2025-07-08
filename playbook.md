# Manus.im Hírek Gyűjtés - Playbook

## Napi Feladat Folyamata (Kredit-optimalizált, max 300)

### 1. Hírek Keresése (Max 80 kredit)
- Keress "manus.im" és "AI agents education" kulcsszavakra
- Források: tech blogok, GitHub, Reddit, LinkedIn (kevesebb párhuzamos keresés)
- **Cél**: 4-6 releváns cikk/hír találása
- **Optimalizálás**: Gyorsabb szűrés, kevesebb forrás

### 2. Tartalom Feldolgozás (Max 150 kredit)
- **Főoldal összefoglalók**: 1 mondat/cikk (30 kredit)
- **Aloldal részletes**: Strukturált, A4-es terjedelem (120 kredit)
- Kategorizáld: Hírek, Tanulási Automatizáció, Üzleti Ötletek, Technikai
- **Számlálás**: Külön számláló minden kategóriához

### 3. Ötletgenerálás (Max 40 kredit, csak üres napokon)
Ha nincs elég friss tartalom:
- Generálj 1-2 rövid ötletet tanulási automatizációról
- Fókusz: magyar piac, vállalati alkalmazottak, hobbisták
- **Rövidebb**: Célzott, tömör megfogalmazás

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

