###### docs/STRUCTURE.md >> markdown 
# ✅ CarFactory
- Structure du Projet
- Voici la structure complète du projet CarFactor
- version 2.0

---

### 📁 Arborescence
```text
CarFactory/
│
├── carfactory.sh          # Moteur principal
│
├── config/                # Configuration véhicule
│
├── modules/               # Modules dynamiques
│
├── plugins/               # Extensions personnalisées
│   └── (modules tiers)
│
├── logs/                  # Journaux cryptés
│
└── docs/                  # Documentation du projet
```

---

### 📦 Détails des dossiers

carfactory.sh
- Point d’entrée  
- Gestion des commandes  
- Routage vers les modules  

config/
Contient la configuration du véhicule :

- type  
- marché  
- motorisation  
- modules actifs  
- sécurité  

modules/
Modules internes du système :

- diagnostics  
- OBD-II  
- télémétrie  
- rapports  

plugins/
Modules externes ajoutés par l’utilisateur.

logs/
Journaux cryptés ou non selon la configuration.

docs/
Documentation complète du projet.

---

### 🧩 Modules recommandés

- diag_basic : diagnostic universel  
- diag_engine : moteur thermique  
- diag_ev : véhicules électriques  
- obd_extended : OBD-II avancé  
- telemetry_local : télémétrie  

---

### 📘 Voir aussi

**Consultez ARCHITECTURE.md pour les détails techniques.**

---
