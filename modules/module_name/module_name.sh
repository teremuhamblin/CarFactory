#!/bin/bash
# ============================================================
# MODULE : module_name
# ROLE   : Fonction tactique pour CarFactory
# MODE   : Compatible moteur v2.x
# ============================================================

MODULE_NAME="module_name"

log() {
    echo "[${MODULE_NAME}] $1"
}

init() {
    log "Initialisation du module"
}

run() {
    log "Execution"
}

case "$1" in
    init) init ;;
    run)  run ;;
    *)    log "Commande inconnue" ;;
esac
