#!/usr/bin/env bash
# diag_engine.sh — Diagnostic moteur thermique CarFactory v2.0

diag_engine() {
    local mode="$1"
    echo "[DIAG-ENGINE] Diagnostic moteur ICE — Mode: $mode"

    echo " - Analyse combustion"
    echo " - Vérification pression huile"
    echo " - Vérification température moteur"

    [[ "$mode" == "advanced" || "$mode" == "full" ]] && {
        echo " - Analyse capteurs avancés"
        echo " - Vérification cycle d’allumage"
    }

    log_event "diag_engine exécuté ($mode)"
}
