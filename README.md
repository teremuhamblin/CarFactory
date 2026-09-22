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
   - diagnostic rapide universel  
- diag_engine
   - moteur thermique  
- diag_hybrid
   - systèmes hybrides  
- diag_ev
   - véhicules électriques  
- obd_core
   - OBD-II standard  
- obd_extended
   - OBD-II avancé  
- telemetry_local
   - télémétrie locale  
- report_advanced
   - rapport technique enrichi
``` 

### 🏗️ Architecture
La documentation complète se trouve dans **docs/ARCHITECTURE.md**

### 🛠️ Utilisation
```bash
./carfactory.sh diag
./carfactory.sh diag engine
./carfactory.sh diag ev
./carfactory.sh obd basic
./carfactory.sh obd extended
./carfactory.sh report
```

### ⚙️ Configuration
*Modifier* **config/vehicle.conf** pour définir :
- type de véhicule  
- marché  
- motorisation  
- modules actifs  
- niveau de sécurité  
- télémétrie  

---

### 📚 Documentation
**Voir le dossier docs/**

### 📜 Licence
>Apache 2.0
>libre, ouvert, modifiable.

---
