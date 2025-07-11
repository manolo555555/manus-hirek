# Manus Memória Kezelő Rendszer

## Áttekintés

Ez a dokumentum leírja a Manus AI Agent belső memória rendszerét, amely sessionek közötti kontinuitást biztosít a napi hírek gyűjtésében.

## Memória Architektúra

### 1. Master Memory (master_memory.json)
- **Központi adatbázis** minden feldolgozott tartalomról
- **Trend követés** és momentum analízis
- **Felhasználói preferenciák** és minőségkontroll
- **Duplikáció megelőzés** és validációs szabályok

### 2. Session Context (session_context.json)
- **Aktuális session** kontextus és állapot
- **Folyamatban lévő fejlesztések** követése
- **Következő session prioritások** meghatározása

### 3. Daily Memory (YYYY_MM_DD_memory.json)
- **Napi specifikus** memória és eredmények
- **Session összefoglalók** és tanulságok
- **Napi teljesítmény** metrikák

## Memória Műveletek

### Session Indítás - Memória Betöltés
```
1. master_memory.json betöltése
2. Utolsó session kontextus visszaállítása
3. Duplikáció lista generálása (utolsó 7 nap)
4. Aktív ötletek és fejlesztési irányok azonosítása
5. Trend momentum és piaci jelek elemzése
6. Kontextus-tudatos prompt generálása
```

### Session Közben - Memória Frissítés
```
1. Új tartalmak validálása és scoring
2. Duplikáció ellenőrzés és szűrés
3. Trend frissítés és momentum számítás
4. Ötletek evolúciójának követése
5. Kapcsolatok azonosítása korábbi tartalmakkal
6. Minőség feedback és optimalizáció
```

### Session Befejezés - Memória Mentés
```
1. Új tartalmak hozzáadása master memory-hoz
2. Session összefoglaló és tanulságok mentése
3. Következő session prioritások meghatározása
4. Git commit és GitHub szinkronizáció
5. Teljesítmény metrikák frissítése
6. Memória optimalizálás és cleanup
```

## Intelligens Kontextus Generálás

### Duplikáció Megelőzés
- **Címek összehasonlítása** (fuzzy matching)
- **URL-ek nyomon követése** (már feldolgozott források)
- **Kulcsszó kombinációk** elemzése
- **Tartalmi hasonlóság** detektálása

### Progresszív Fejlesztés
- **Ötletek evolúciója** szakaszok szerint
- **Témák mélyítése** idővel
- **Kapcsolatok építése** korábbi tartalmakkal
- **Trend követés** és előrejelzés

### Kontextus-Tudatos Keresés
- **Kerülendő témák** listája (már feldolgozott)
- **Fejlesztendő irányok** prioritizálása
- **Magyar piaci fókusz** fenntartása
- **Minőségi küszöb** betartása

## Memória Optimalizáció

### Tárolási Hatékonyság
- **Kompakt JSON struktúra** használata
- **Redundáns adatok** eliminálása
- **Archívum rendszer** régi tartalmakhoz
- **Indexelés** gyors kereséshez

### Teljesítmény Optimalizáció
- **Lazy loading** nagy adatstruktúrákhoz
- **Caching** gyakran használt adatokhoz
- **Batch processing** memória műveletekhez
- **Incremental updates** teljes újraírás helyett

## Hibakezelés és Helyreállítás

### Memória Korrupció
- **Backup rendszer** automatikus mentésekkel
- **Validáció** minden memória művelet előtt
- **Helyreállítás** korábbi állapotból
- **Logging** hibakereséshez

### Session Megszakítás
- **Részleges eredmények** mentése
- **Rollback mechanizmus** hibás műveleteknél
- **Folytatási pontok** meghatározása
- **Állapot helyreállítás** következő sessionben

## Minőségbiztosítás

### Tartalom Validáció
- **Relevancia scoring** (1-10 skála)
- **Forrás megbízhatóság** ellenőrzése
- **Frissesség validáció** (max 7 nap)
- **Magyar piaci relevancia** értékelése

### Feedback Loop
- **Sikeres minták** azonosítása
- **Sikertelen megközelítések** elkerülése
- **Optimalizációs javaslatok** generálása
- **Adaptív tanulás** implementálása

## Használati Útmutató

### Napi Futtatás Előtt
1. Memória rendszer állapotának ellenőrzése
2. Korábbi session eredményeinek áttekintése
3. Prioritások és irányok meghatározása

### Napi Futtatás Közben
1. Kontextus-tudatos keresés végrehajtása
2. Duplikációk elkerülése
3. Progresszív tartalom fejlesztés
4. Minőségkontroll alkalmazása

### Napi Futtatás Után
1. Eredmények validálása és mentése
2. Memória frissítése és optimalizálása
3. Következő session előkészítése
4. GitHub szinkronizáció végrehajtása

