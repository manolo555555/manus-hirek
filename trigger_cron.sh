#!/bin/bash

# Trigger Cron Script - Egyszerű Trigger Fájl Létrehozása
# Futtatás: minden nap 6:00 UTC (8:00 magyar idő)

SCRIPT_DIR="/home/ubuntu/manus_hirek"
TRIGGER_FILE="$SCRIPT_DIR/TRIGGER_DAILY_NEWS"
LOG_FILE="$SCRIPT_DIR/trigger_cron.log"

# Logging funkció
log() {
    echo "[$(TZ='Europe/Budapest' date '+%Y-%m-%d %H:%M:%S')] $1" >> "$LOG_FILE"
}

# Trigger fájl létrehozása
log "=== TRIGGER CRON AKTIVÁLÁS ==="
log "Magyar idő: $(TZ='Europe/Budapest' date)"

# Trigger fájl írása
cat > "$TRIGGER_FILE" << EOF
TRIGGER_TIME=$(TZ='Europe/Budapest' date '+%Y-%m-%d %H:%M:%S')
TRIGGER_DATE=$(date +"%Y_%m_%d")
HUNGARIAN_DATE=$(TZ='Europe/Budapest' date +"%Y. %B %d.")
STATUS=PENDING
CREATED_BY=cron
EOF

log "Trigger fájl létrehozva: $TRIGGER_FILE"
log "Agent monitoring várható..."

exit 0

