CarFactory v2.0 |Vehicle Status|
===============================

CarFactory v2.0 est un système d’assistance automobile universel, modulaire et
open source, conçu pour tout type de véhicule : Europe, Asie, Japon, USA,
Corée, Australie, Afrique et autres marchés internationaux.

Cette version 2.0 introduit une architecture avancée, un système de plugins,
des modules multi‑motorisations (essence, diesel, hybride, électrique), un
diagnostic OBD-II étendu, une télémétrie locale, et un mode sécurité renforcé.

CarFactory fonctionne sur Raspberry Pi, laptop garage, stations de diagnostic,
ou serveurs embarqués.

Consultez ``docs/manuel.rst`` pour les instructions d’installation, les modules
disponibles, les guides d’utilisation et les spécifications techniques.

|screenshot-diag|

Nouveautés v2.0
---------------

- Architecture modulaire étendue
- Système de plugins pour modules personnalisés
- Support multi‑motorisations : essence, diesel, hybride, électrique
- Diagnostic OBD-II avancé (codes étendus, freeze frames)
- Télémétrie locale (température, tension, pression, cycles)
- Mode sécurité renforcé (sandbox, logs cryptés)
- Compatibilité véhicules monde entier (EU, JP, US, KR, AU, CN, etc.)
- Rapport technique enrichi
- Configuration dynamique via ``vehicle.conf``

Intégrations principales
------------------------

|screenshot-obd|

CarFactory v2.0 inclut un ensemble de modules prêts à l’emploi :

- ``diag_basic`` : diagnostic rapide universel
- ``diag_engine`` : moteur thermique (essence/diesel)
- ``diag_hybrid`` : systèmes hybrides
- ``diag_ev`` : véhicules électriques (batterie, BMS, cycles)
- ``obd_core`` : OBD-II standard
- ``obd_extended`` : OBD-II avancé (P0xxx, Uxxxx, freeze frames)
- ``telemetry_local`` : télémétrie locale
- ``report_advanced`` : rapport technique enrichi

Architecture
------------

CarFactory v2.0 repose sur une structure modulaire :

- ``carfactory.sh`` : moteur principal
- ``config/vehicle.conf`` : configuration véhicule
- ``modules/`` : modules dynamiques (plugins)
- ``docs/manuel.rst`` : documentation complète
- ``logs/`` : journaux cryptés (si activé)
- ``plugins/`` : extensions personnalisées

Chaque module est indépendant et peut être activé ou désactivé selon le type
de véhicule ou les besoins de l’utilisateur.

Utilisation
-----------

Exemples de commandes :

.. code-block:: bash

   ./carfactory.sh diag
   ./carfactory.sh diag engine
   ./carfactory.sh diag ev
   ./carfactory.sh obd basic
   ./carfactory.sh obd extended
   ./carfactory.sh report

Configuration
-------------

Le fichier ``config/vehicle.conf`` permet de définir :

- type de véhicule (SUV, berline, utilitaire, moto, EV, hybride)
- marché (EU, JP, US, KR, AU, CN, etc.)
- motorisation (essence, diesel, hybride, électrique)
- activation des modules
- niveau de sécurité
- télémétrie locale

Support
-------

En cas de problème, consultez ``docs/manuel.rst`` ou ouvrez une issue sur le
dépôt GitHub CarFactory.

|carfactory-logo|

.. |Vehicle Status| image:: https://img.shields.io/badge/CarFactory-v2.0-green.svg
   :target: https://github.com/USERNAME/CarFactory

.. |screenshot-diag| image:: IMAGE_DIAG_REFID
   :alt: CarFactory Diagnostic

.. |screenshot-obd| image:: IMAGE_OBD_REFID
   :alt: CarFactory OBD-II

.. |carfactory-logo| image:: IMAGE_LOGO_REFID
   :alt: CarFactory Logo
