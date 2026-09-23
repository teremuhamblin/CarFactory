#!/usr/bin/env bash
# obd_core.sh — OBD-II Core CarFactory v2.0

obd_core() {
    echo "[OBD-CORE] Lecture OBD-II standard"
    echo " - Lecture codes défaut"
    echo " - Lecture capteurs essentiels"
    echo " - Lecture statut MIL"

    log_event "obd_core exécuté"
}
