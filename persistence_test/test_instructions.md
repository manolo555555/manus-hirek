# Manus Perzisztencia Teszt Instrukciók

## Teszt Célja
Annak megállapítása, hogy a Manus AI agent képes-e sessionek között fenntartani memóriát fájl-alapú tárolással.

## Teszt Lépések

### Session 1 (JELENLEGI - 2025-07-09)
- [x] Teszt fájlok létrehozása
- [x] Memória struktúra kialakítása  
- [x] Git commit és push
- [x] Timestamp és session ID rögzítése

### Session 2 (KÖVETKEZŐ)
- [ ] Teszt fájlok olvasása
- [ ] Memória betöltése és validálása
- [ ] Új adatok hozzáadása
- [ ] Memória frissítése

## Teszt Kritériumok

### ✅ SIKERES, ha:
1. A `session_memory_test.json` fájl olvasható a következő sessionben
2. Az adatok integritása megmarad
3. Új adatok hozzáadhatók a meglévő struktúrához
4. Git history megmarad és követhető

### ❌ SIKERTELEN, ha:
1. Fájlok nem találhatók
2. Adatok korruptak vagy hiányosak
3. Git repository állapota elveszett
4. Sandbox újraindult és minden törlődött

## Következő Session Feladatok

```
1. file_read("/home/ubuntu/manus_hirek/persistence_test/session_memory_test.json")
2. JSON parsing és validálás
3. Memória alapú kontextus építés
4. Új session adatok hozzáadása
5. Frissített memória mentése
```

## Várható Eredmények

Ha a teszt sikeres, akkor:
- ✅ Belső memória rendszer megvalósítható
- ✅ Sessionek közötti kontinuitás biztosítható
- ✅ Progresszív tartalom fejlesztés lehetséges
- ✅ Külső automatizáció nem szükséges

Ha a teszt sikertelen, akkor:
- ❌ Külső memória megoldás szükséges (GitHub Actions)
- ❌ Browser automation vagy API integráció
- ❌ Komplexebb architektúra

## Teszt Eredmény Dokumentálás

A következő sessionben dokumentálandó:
- Fájl hozzáférhetőség státusza
- Adatok integritása
- Git repository állapota
- Sandbox környezet stabilitása
- Memória betöltési teljesítmény

