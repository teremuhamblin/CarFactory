#!/usr/bin/env bash
# diag_ev.sh — Diagnostic véhicule électrique CarFactory v2.0

diag_ev() {
    local mode="$1"
    echo "[DIAG-EV] Diagnostic EV — Mode: $mode"

    echo " - Vérification batterie HV"
    echo " - Vérification BMS"
    echo " - Vérification onduleur"

    [[ "$mode" == "advanced" || "$mode" == "full" ]] && {
        echo " - Analyse cellules"
        echo " - Vérification refroidissement batterie"
    }

    log_event "diag_ev exécuté ($mode)"
}
