###### README.md >> markdown
# ✅ CarFactory
- **Système d’assistance automobile universel**, *modulaire et open‑source*
- Compatible tous véhicules :
```markdown
*Europe* *Asie *Japon* *USA* *Corée* *Australie* *Afrique* *Moyen Orient*
```
```markdown
- "CarFactory" apporte une architecture avancée,
- Un système de plugins,
- Des modules multi motorisations (essence, diesel, hybride, électrique),
- Un diagnostic OBD‑II étendu,
- Une télémétrie locale et un mode sécurité renforcé
```

### 🚀 Fonctionnalités principales
```markdown
- Diagnostic rapide universel  
- Modules moteur : essence, diesel, hybride, électrique  
- OBD-II standard + OBD-II avancé (codes étendus, freeze frames)  
- Télémétrie locale (température, tension, pression, cycles)  
- Système de plugins  
- Journaux cryptés (mode sécurité)  
- Compatibilité véhicules monde entier  
- Architecture modulaire extensible  
```

### 🧩 Modules intégrés
```markdown
- diag_basic
   - >> diagnostic rapide universel  
- diag_engine
   - >> moteur thermique  
- diag_hybrid
   - >> systèmes hybrides  
- diag_ev
   - >> véhicules électriques  
- obd_core
   - >> OBD-II standard  
- obd_extended
   - >> OBD-II avancé  
- telemetry_local
   - >> télémétrie locale  
- report_advanced
   - >> rapport technique enrichi
```
###  🧩 Modules name
- modules/module_name/
   - Les modules CarFactory sont des unités tactiques autonomes chargées d’exécuter des fonctions internes du système.  
- chaque module possède :
   - son script principal (`module_name.sh`)
   - sa documentation dédiée (`README.md`)
   - ses ressources internes (`assets/`)
   - ses tests tactiques (`tests/`)
>Les modules étendent les capacités du moteur en ajoutant des opérations spécialisées, tout en respectant l’API interne.

### 🧩 Plugins
- plugins/plugin_name/
   - Les plugins sont des extensions externes qui ajoutent des fonctionnalités avancées au moteur CarFactory.
- chaque plugin inclut :
   - un script d’exécution (`plugin_name.sh`)
   - une configuration dédiée (`config/plugin.conf`)
   - des ressources internes (`assets/`)
   - une documentation courte (`README.md`)

>Les plugins permettent d’intégrer des outils spécialisés (diagnostic, sécurité, surveillance) sans modifier le cœur du moteur.

### 🏗️ Architecture
La documentation complète se trouve dans **docs/ARCHITECTURE.md**

### 🛠️ Utilisation
```bash
./carfactory.sh >> diag
./carfactory.sh >> diag engine
./carfactory.sh >> diag ev
./carfactory.sh >> obd basic
./carfactory.sh >> obd extended
./carfactory.sh >> report
```

### ⚙️ Configuration
>*Modifier* **config/vehicle.conf**
   - pour définir :
```markdown
- type de véhicule  
- marché  
- motorisation  
- modules actifs  
- niveau de sécurité  
- télémétrie  
```

---

### 📚 Documentation
**Voir le dossier docs/**

### 📜 Licence
- Apache 2.0
   - libre, ouvert, modifiable.

---
