#!/usr/bin/env bash
# telemetry_local.sh — Télémetrie locale CarFactory v2.0

telemetry_local() {
    echo "[TELEMETRY] Télémetrie locale"
    echo " - Température moteur"
    echo " - Température batterie"
    echo " - Vitesse véhicule"
    echo " - Charge batterie"

    log_event "telemetry_local exécuté"
}
