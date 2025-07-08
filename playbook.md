# Manus.im Hírek Gyűjtés - Playbook

## Napi Feladat Folyamata (Kredit-optimalizált)

### 1. Hírek Keresése (Max 100 kredit)
- Keress "manus.im" kulcsszóra angol nyelvű forrásokban
- Keress "AI agents education" és "automated content creation" témákban
- Források: tech blogok, GitHub, Reddit, LinkedIn, Twitter/X
- **Cél**: 3-5 releváns cikk/hír találása

### 2. Tartalom Szűrés és Összefoglaló (Max 100 kredit)
- Válaszd ki a 3 legfontosabb/legfrissebb tartalmat
- Készíts rövid magyar összefoglalót (2-3 mondat)
- Tartsd meg az eredeti forrás linkjét
- Kategorizáld: Hírek, Tanulási Automatizáció, Üzleti Ötletek, Technikai

### 3. Ötletgenerálás (Max 100 kredit, csak üres napokon)
Ha nincs friss tartalom:
- Generálj 2-3 ötletet tanulási automatizációról
- Fókusz: magyar piac, vállalati alkalmazottak, hobbisták
- Témák: AI asszisztens használat, automatizált tananyag készítés
- Alapozd az előző napok gyűjtött információira

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

