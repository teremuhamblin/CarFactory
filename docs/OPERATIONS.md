# OPERATIONS — Procédures Tactiques v2.0

## 1. Initialisation
carfactory.sh init
- charge vehicle.conf
- active SECUREOPS
- vérifie modules

## 2. Diagnostic rapide
carfactory.sh diag basic
- sortie immédiate
- mode VERBOSE recommandé

## 3. Diagnostic complet
carfactory.sh diag full
- moteur
- hybride/EV
- OBD
- télémetrie

## 4. SITREP
carfactory.sh sitrep extended
- état opérationnel
- menaces
- anomalies
- recommandations

## 5. Export rapport
carfactory.sh report advanced
- format texte
- format tactique
- logs cryptés

## 6. Opérations en mode SILENT
carfactory.sh --silent diag full
- aucune sortie console
- logs cryptés uniquement

## 7. Opérations en environnement hostile
carfactory.sh --redacted sitrep extended
- données sensibles masquées
