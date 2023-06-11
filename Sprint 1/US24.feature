Feature: Sección de información del equipo

Scenario: El usuario visita la sección de información del equipo

Given el usuario se encuentra en la página principal del sitio web
When hace clic en la sección de "Nosotros"
Then se mostrará una página con la lista de miembros del equipo junto con sus respectivas fotos y descripciones.
