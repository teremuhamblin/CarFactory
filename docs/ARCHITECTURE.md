###### docs/ARCHITECTURE.md >> markdown 
# ✅ CarFactory
- Architecture Technique
CarFactory repose sur une architecture modulaire, segmentée et extensible,
permettant d’ajouter ou retirer des modules selon le type de véhicule ou les
besoins de l’utilisateur.

---

### 🔧 Composants principaux

1. Moteur principal : carfactory.sh
- Point d’entrée du système  
- Gestion des commandes  
- Chargement de la configuration  
- Routage vers les modules  

2. Configuration : config/vehicle.conf
- Type de véhicule  
- Marché (EU, JP, US, KR, AU, CN…)  
- Motorisation  
- Activation des modules  
- Niveau de sécurité  
- Options télémétrie  

3. Modules : modules/
Modules dynamiques chargés selon la configuration :

- diag_basic.sh  
- diag_engine.sh  
- diag_hybrid.sh  
- diag_ev.sh  
- obd_core.sh  
- obd_extended.sh  
- telemetry_local.sh  
- report_advanced.sh  

4. Plugins : plugins/
Extensions personnalisées :

- modules tiers  
- scripts spécialisés  
- intégrations externes  

5. Journaux : logs/
- Logs cryptés (si mode sécurité activé)  
- Historique des diagnostics  
- Traces OBD-II  

---

### 🔌 Système de plugins

CarFactory v2.0 permet d’ajouter des modules externes :

```text
plugins/
   ├── plugin_name/
   │   ├── plugin.sh
   │   └── config.conf
```

Chaque plugin peut :

- ajouter une commande  
- étendre un module existant  
- ajouter une télémétrie spécifique  
- intégrer un matériel externe  

---

### 🧬 Flux d’exécution

1. Chargement de vehicle.conf  
2. Initialisation du moteur  
3. Activation des modules selon la configuration  
4. Exécution de la commande utilisateur  
5. Génération du rapport ou des logs  

---

### 🔐 Mode sécurité

- Sandbox des modules  
- Journaux cryptés  
- Vérification d’intégrité  
- Désactivation des modules non autorisés  

---

### 📡 Télémétrie locale

- Température moteur  
- Tension batterie  
- Pression huile (si capteur)  
- Cycles EV / BMS  
- Historique local  

---

### 📘 Documentation complémentaire

Voir STRUCTURE.md pour la structure complète du projet.

---
