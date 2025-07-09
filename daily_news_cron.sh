#!/bin/bash

# Manus.im Napi Hírek Gyűjtő Script
# Futtatás: minden nap 6:00 UTC (8:00 magyar idő)

# Változók
SCRIPT_DIR="/home/ubuntu/manus_hirek"
LOG_FILE="$SCRIPT_DIR/cron.log"
DATE=$(date +"%Y_%m_%d")
HUNGARIAN_DATE=$(TZ='Europe/Budapest' date +"%Y. %B %d.")

# Logging funkció
log() {
    echo "[$(TZ='Europe/Budapest' date '+%Y-%m-%d %H:%M:%S')] $1" >> "$LOG_FILE"
}

# Script kezdés
log "=== NAPI HÍREK GYŰJTÉS KEZDÉS ==="
log "Dátum: $HUNGARIAN_DATE"

# Munkakönyvtár váltás
cd "$SCRIPT_DIR" || {
    log "HIBA: Nem sikerült váltani a munkakönyvtárba: $SCRIPT_DIR"
    exit 1
}

# Git pull a legfrissebb változásokért
log "Git pull végrehajtása..."
git pull origin main >> "$LOG_FILE" 2>&1

# Manus prompt végrehajtása
log "Manus hírek gyűjtés indítása..."

# A Manus prompt, amely végrehajtja a playbook szerint a feladatot
MANUS_PROMPT="Gyűjts friss híreket a manus.im-el kapcsolatban és készíts automatizált tananyag ötleteket a mai napra ($HUNGARIAN_DATE). Kövesd pontosan a /home/ubuntu/manus_hirek/playbook.md útmutatót:

1. Keress angol nyelvű forrásokban: manus.im, AI agents education, automated content creation
2. Válaszd ki 1-1 legjobb cikket kategóriánként (relevancia + frissesség alapján)
3. Készíts A4-es részletes összefoglalókat folyamatos szöveggel
4. Generálj magyar piaci üzleti ötleteket ha szükséges
5. Frissítsd a főoldalt és hozz létre új aloldalt: napi/${DATE}_optimized.html
6. Commit-old és push-old a változásokat GitHub-ra
7. Tartsd be a 300 kredites limitet

Fájlstruktúra:
- Főoldal: /home/ubuntu/manus_hirek/index.html
- Új aloldal: /home/ubuntu/manus_hirek/napi/${DATE}_optimized.html
- Napi MD: /home/ubuntu/manus_hirek/napi_fajlok/${DATE}.md
- Master index: /home/ubuntu/manus_hirek/master_tartalomjegyzek.md"

# Manus futtatás (ez egy placeholder - a valódi implementáció függ a Manus API-tól)
log "Manus prompt végrehajtása..."
echo "$MANUS_PROMPT" > "$SCRIPT_DIR/daily_prompt_${DATE}.txt"

# Git commit és push
log "Git commit és push..."
git add . >> "$LOG_FILE" 2>&1
git commit -m "Napi hírek automatikus gyűjtés - $HUNGARIAN_DATE" >> "$LOG_FILE" 2>&1
git push origin main >> "$LOG_FILE" 2>&1

# Befejezés
log "=== NAPI HÍREK GYŰJTÉS BEFEJEZÉS ==="
log "Következő futtatás: holnap 8:00 magyar idő"

# Cleanup - régi log fájlok törlése (30 napnál régebbiek)
find "$SCRIPT_DIR" -name "daily_prompt_*.txt" -mtime +30 -delete 2>/dev/null

exit 0

