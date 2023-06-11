Feature: Apartado descargar aplicativo

Scenario: El usuario se encuentra en la página principal

Given el usuario se encuentra en la página principal
When haga clic en el apartado "Descargar"
Then será redirigido a la página respectiva para descargar la aplicación en Android o iOS.
