#!/bin/bash
# ============================================================
# PLUGIN : plugin_name
# ROLE   : Extension tactique pour CarFactory
# MODE   : API interne v2.x
# ============================================================

PLUGIN_NAME="plugin_name"

log() {
    echo "[PLUGIN:${PLUGIN_NAME}] $1"
}

load_config() {
    source "$(dirname "$0")/config/plugin.conf"
    log "Configuration chargée"
}

execute() {
    log "Execution du plugin"
}

case "$1" in
    config) load_config ;;
    exec)   execute ;;
    *)      log "Commande inconnue" ;;
esac
