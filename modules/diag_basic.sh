#!/usr/bin/env bash
# diag_basic.sh — Diagnostic basique CarFactory v2.0

diag_basic() {
    echo "[DIAG-BASIC] Exécution du diagnostic basique..."
    echo " - Vérification tension batterie"
    echo " - Vérification niveaux fluides"
    echo " - Vérification voyants tableau de bord"

    log_event "diag_basic exécuté"
}
