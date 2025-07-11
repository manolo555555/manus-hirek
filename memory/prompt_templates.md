# Intelligens Prompt Sablonok - Memória-Alapú Rendszer

## Memória Betöltő Prompt

### Session Inicializálás
```
MEMÓRIA BETÖLTÉS ÉS KONTEXTUS ELEMZÉS:

1. Töltsd be a master_memory.json fájlt
2. Elemezd az utolsó 7 nap tartalmait
3. Azonosítsd a duplikáció elkerülési listát
4. Határozd meg az aktív fejlesztési irányokat
5. Készítsd el a mai session kontextusát

MEMÓRIA ELEMZÉS EREDMÉNYE:
- Feldolgozott cikkek száma: [X]
- Aktív ötletek: [lista]
- Kerülendő témák: [lista]
- Fejlesztendő irányok: [lista]
- Trend momentum: [elemzés]

KÖVETKEZŐ: Kontextus-tudatos hírek keresése
```

## Kontextus-Tudatos Keresési Prompt

### Hírek Keresése (Max 100 kredit)
```
KONTEXTUS-TUDATOS HÍREK KERESÉSE:

MEMÓRIA KONTEXTUS:
- Már feldolgozott cikkek (kerüld): [lista]
- Aktív fejlesztési témák: [lista]
- Trend követés: [aktuális trendek]
- Magyar piaci fókusz: [specifikus területek]

KERESÉSI STRATÉGIA:
1. Keress FRISS híreket (max 7 nap) a következő témákban:
   - manus.im platform fejlesztések (ÚJABB funkciók)
   - AI agents education (ÚJABB megközelítések)
   - automated content creation (ÚJABB innovációk)
   - tanulási automatizáció (ÚJABB trendek)

2. KERÜLD ezeket a már feldolgozott témákat: [lista]

3. FÓKUSZÁLJ ezekre a fejlesztendő irányokra: [lista]

4. Használd az info_search_web eszközt 2-3 kulcsszóval
5. Böngészd át a top 3-5 találatot kategóriánként
6. Gyűjts 8-12 potenciális cikket összesen

ELVÁRÁS: ÚJDONSÁG és RELEVANCIA, ZERO duplikáció!
```

### Progresszív Tartalom Fejlesztés (Max 150 kredit)
```
PROGRESSZÍV TARTALOM FEJLESZTÉS:

MEMÓRIA ALAPÚ FEJLESZTÉS:
- Korábbi ötletek továbbfejlesztése: [lista]
- Kapcsolódó témák összekapcsolása: [kapcsolatok]
- Trend evolúció követése: [fejlődési ívek]

TARTALOM FELDOLGOZÁS:
1. Válaszd ki a LEGJOBB 1-1 cikket kategóriánként:
   - Relevancia: 8+ (10-ből)
   - Frissesség: max 7 nap
   - Magyar piaci potenciál: magas
   - Kapcsolódás korábbi tartalmakhoz: előny

2. Készíts RÉSZLETES elemzést minden cikkhez:
   - A4-es terjedelem (800-1200 szó)
   - Folyamatos szöveg bekezdésekben
   - Magyar piaci vonatkozások kiemelése
   - Kapcsolódás korábbi tartalmakhoz
   - Jövőbeli fejlesztési lehetőségek

3. FEJLESZD TOVÁBB a korábbi ötleteket:
   - [Korábbi ötlet 1] → [következő fejlesztési szint]
   - [Korábbi ötlet 2] → [mélyebb elemzés]

4. ÉPÍTS KAPCSOLATOKAT:
   - Új hírek + korábbi ötletek = szinergiák
   - Trend folytatások és evolúciók
   - Magyar piaci alkalmazások

FORMÁTUM: 
- Főoldal: 3 mondatos összefoglaló
- Aloldal: A4-es részletes elemzés
- Kapcsolatok: explicit hivatkozások korábbi tartalmakra
```

### Üzleti Ötlet Generálás (Max 50 kredit)
```
MEMÓRIA-ALAPÚ ÜZLETI ÖTLET GENERÁLÁS:

KONTEXTUS ÉPÍTÉS:
- Korábbi üzleti ötletek: [lista és fejlesztési állapot]
- Azonosított piaci rések: [elemzés]
- Magyar piaci sajátosságok: [specifikus lehetőségek]
- Manus.im képességek evolúciója: [új lehetőségek]

ÖTLET FEJLESZTÉS STRATÉGIA:
1. Ha KEVÉS friss hír → Generálj 1 ÚJABB magyar piaci ötletet
2. ÉPÍTS a korábbi ötletekre:
   - [Korábbi ötlet] → [következő implementációs szint]
   - [Piaci trend] → [konkrét üzleti lehetőség]

3. FÓKUSZ TERÜLETEK:
   - Magyar vállalati AI képzés (specifikus szektorok)
   - Hobbi tanulási automatizálás (új területek)
   - Manus.im alapú szolgáltatások (újabb alkalmazások)

4. RÉSZLETESSÉG:
   - A4-es terjedelem
   - Gyakorlati megvalósíthatóság
   - ROI becslés és piaci potenciál
   - Kapcsolódás korábbi fejlesztésekhez

ELVÁRÁS: PROGRESSZÍV fejlesztés, NEM ad-hoc ötletek!
```

## Memória Frissítő Prompt

### Session Lezárás
```
MEMÓRIA FRISSÍTÉS ÉS SESSION LEZÁRÁS:

1. Frissítsd a master_memory.json fájlt:
   - Új cikkek hozzáadása teljes metaadatokkal
   - Ötletek evolúciójának frissítése
   - Trend momentum számítás
   - Duplikáció lista bővítése

2. Session összefoglaló készítése:
   - Feldolgozott tartalmak száma és minősége
   - Kredit felhasználás optimalizálása
   - Sikeres minták azonosítása
   - Következő session prioritások

3. Következő session előkészítése:
   - Fejlesztendő irányok meghatározása
   - Folytatandó ötletek priorizálása
   - Optimalizációs javaslatok

4. Git commit és GitHub szinkronizáció:
   - Strukturált commit message
   - Fájlok rendszerezése
   - Backup biztosítása

EREDMÉNY: Teljes memória kontinuitás a következő sessionhez!
```

## Minőségkontroll Prompt

### Tartalom Validáció
```
MINŐSÉGKONTROLL ÉS VALIDÁCIÓ:

DUPLIKÁCIÓ ELLENŐRZÉS:
- Címek összehasonlítása (fuzzy matching)
- URL-ek ellenőrzése
- Kulcsszó kombinációk elemzése
- Tartalmi hasonlóság detektálása

MINŐSÉGI KRITÉRIUMOK:
- Relevancia: min 7/10
- Frissesség: max 7 nap
- Forrás megbízhatóság: közepes+
- Magyar piaci vonatkozás: kötelező

PROGRESSZIÓ VALIDÁCIÓ:
- Kapcsolódás korábbi tartalmakhoz
- Fejlesztési irány konzisztencia
- Trend követés pontossága
- Értékteremtés mértéke

EREDMÉNY: Csak validált, progresszív tartalom kerül a memóriába!
```

## Hibakezelési Prompt

### Memória Helyreállítás
```
MEMÓRIA HIBAKEZELÉS ÉS HELYREÁLLÍTÁS:

HIBA DETEKTÁLÁS:
- Memória fájl integritás ellenőrzése
- JSON struktúra validáció
- Adatok konzisztencia vizsgálata

HELYREÁLLÍTÁSI STRATÉGIA:
1. Backup fájlok ellenőrzése
2. Git history alapú visszaállítás
3. Részleges memória rekonstrukció
4. Minimális adatvesztéssel folytatás

MEGELŐZÉS:
- Rendszeres backup készítése
- Validáció minden művelet előtt
- Incremental updates használata
- Rollback pontok meghatározása

EREDMÉNY: Stabil és megbízható memória rendszer!
```

