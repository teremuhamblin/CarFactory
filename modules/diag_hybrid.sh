#!/usr/bin/env bash
# diag_hybrid.sh — Diagnostic hybride CarFactory v2.0

diag_hybrid() {
    local mode="$1"
    echo "[DIAG-HYBRID] Diagnostic HYBRID — Mode: $mode"

    echo " - Vérification moteur thermique"
    echo " - Vérification moteur électrique"
    echo " - Vérification synchronisation ICE/EV"

    [[ "$mode" == "full" ]] && {
        echo " - Analyse batterie HV"
        echo " - Vérification convertisseur DC/DC"
    }

    log_event "diag_hybrid exécuté ($mode)"
}
