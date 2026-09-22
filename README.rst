CarFactory v1.0 |Vehicle Status|
================================

Système d’assistance automobile universel, open source, conçu pour tout type
de véhicule : Europe, Asie, Japon, USA, Corée, Australie, Afrique et autres.
Fonctionne en mode local, sans dépendances externes, et orienté diagnostic
rapide, rapport technique et compatibilité OBD-II.

CarFactory peut fonctionner sur Raspberry Pi, laptop garage, ou serveur local
embarqué.

Consultez ``docs/manuel.rst`` pour les instructions d’installation, les modules
disponibles et les guides d’utilisation.

|screenshot-diag|

Intégrations principales
------------------------

|screenshot-obd|

Le système est construit de manière modulaire afin de permettre l’ajout
simple de nouveaux modules : moteurs essence, diesel, hybrides, électriques,
OBD-II avancé, télémétrie, capteurs externes, etc.

Voir également la section ``Architecture`` dans ``docs/manuel.rst`` pour
comprendre la structure interne et créer vos propres modules.

En cas de problème lors de l’utilisation ou du développement d’un module,
consultez la section ``Support`` dans ``docs/manuel.rst``.

|carfactory-logo|

.. |Vehicle Status| image:: https://img.shields.io/badge/CarFactory-green.svg
   :target: https://github.com/USERNAME/CarFactory

.. |screenshot-diag| image:: https://raw.githubusercontent.com/home-assistant/core/dev/.github/assets/screenshot-states.png
   :target: https://github.com/USERNAME/CarFactory

.. |screenshot-obd| image:: https://raw.githubusercontent.com/home-assistant/core/dev/.github/assets/screenshot-integrations.png
   :target: https://github.com/USERNAME/CarFactory

.. |carfactory-logo| image:: https://www.openhomefoundation.org/badges/home-assistant.png
   :alt: CarFactory - Universal Vehicle Assistant
   :target: https://github.com/USERNAME/CarFactory
