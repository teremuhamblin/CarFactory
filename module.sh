#!/bin/bash
# ============================================================
# GENERATEUR : create_module.sh
# ROLE       : Crée un module basé sur le template officiel
# ============================================================

NAME="$1"

if [ -z "$NAME" ]; then
    echo "Usage : ./create_module.sh nom_du_module"
    exit 1
fi

TARGET="modules/${NAME}"

mkdir -p "${TARGET}/assets"
mkdir -p "${TARGET}/tests"

cp templates/module_template/module_name.sh "${TARGET}/${NAME}.sh"
cp templates/module_template/README.md "${TARGET}/README.md"
cp templates/module_template/assets/placeholder.txt "${TARGET}/assets/"
cp templates/module_template/tests/test_module_name.sh "${TARGET}/tests/test_${NAME}.sh"

sed -i "s/module_name/${NAME}/g" "${TARGET}/${NAME}.sh"
sed -i "s/module_name/${NAME}/g" "${TARGET}/README.md"
sed -i "s/module_name/${NAME}/g" "${TARGET}/tests/test_${NAME}.sh"

echo "[OK] Module ${NAME} créé dans ${TARGET}/"
