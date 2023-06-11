Feature: Barra de Navegación

Scenario: El usuario se encuentra en la página principal

Given el usuario se encuentra en la página principal
When haga clic en un enlace de la barra de navegación
Then será redirigido a la página correspondiente según el enlace seleccionado.
