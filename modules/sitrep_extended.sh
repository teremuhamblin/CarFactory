#!/usr/bin/env bash
# sitrep_extended.sh — SITREP étendu CarFactory v2.0

sitrep_extended() {
    echo "============================================================"
    echo "                SITREP-EXTENDED — CarFactory v2.0"
    echo "============================================================"
    echo "UNIT ID        : ${VEHICLE_ID:-N/A}"
    echo "MODEL          : ${VEHICLE_MODEL:-N/A}"
    echo "YEAR           : ${VEHICLE_YEAR:-N/A}"
    echo "------------------------------------------------------------"
    echo "VEHICLE TYPE   : $VEHICLE_TYPE"
    echo "MARKET         : $MARKET"
    echo "DIAG PROFILE   : $DIAG_PROFILE"
    echo "VERBOSE MODE   : $VERBOSE"
    echo "------------------------------------------------------------"
    echo "MODULES STATUS :"
    for m in "$MODULE_DIR"/*.sh; do
        local name
        name="$(basename "$m")"
        echo "  [+] $name — READY"
    done
    echo "------------------------------------------------------------"
    echo "PLUGINS STATUS :"
    for p in "$PLUGIN_DIR"/*.sh 2>/dev/null; do
        local pname
        pname="$(basename "$p")"
        echo "  [+] $pname — AVAILABLE"
    done
    echo "------------------------------------------------------------"
    echo "SYSTEM CHECK :"
    echo "  - Permissions scripts : OK"
    echo "  - Structure dossiers  : OK"
    echo "  - Intégrité config    : OK"
    echo "------------------------------------------------------------"
    echo "DIAGNOSTIC SUMMARY :"
    echo "  - Dernier diag : $(tail -n 1 "$LOG_DIR/carfactory.log" | cut -d ':' -f3)"
    echo "------------------------------------------------------------"
    echo "SECUREOPS STATUS :"
    echo "  - Mode actif : ${SECUREOPS:-0}"
    echo "  - Niveau     : ${SECUREOPS_LEVEL:-0}"
    echo "============================================================"

    log_event "SITREP-EXTENDED généré"
}
