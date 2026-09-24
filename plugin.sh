#!/bin/bash
# ============================================================
# GENERATEUR : create_plugin.sh
# ROLE       : Crée un plugin basé sur le template officiel
# ============================================================

NAME="$1"

if [ -z "$NAME" ]; then
    echo "Usage : ./create_plugin.sh nom_du_plugin"
    exit 1
fi

TARGET="plugins/${NAME}"

mkdir -p "${TARGET}/assets"
mkdir -p "${TARGET}/config"

cp templates/plugin_template/plugin_name.sh "${TARGET}/${NAME}.sh"
cp templates/plugin_template/README.md "${TARGET}/README.md"
cp templates/plugin_template/assets/placeholder.txt "${TARGET}/assets/"
cp templates/plugin_template/config/plugin.conf "${TARGET}/config/plugin.conf"

sed -i "s/plugin_name/${NAME}/g" "${TARGET}/${NAME}.sh"
sed -i "s/plugin_name/${NAME}/g" "${TARGET}/README.md"
sed -i "s/plugin_name/${NAME}/g" "${TARGET}/config/plugin.conf"

echo "[OK] Plugin ${NAME} créé dans ${TARGET}/"
