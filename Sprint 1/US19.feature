Feature: Apartados de Footer

Scenario: El usuario se encuentra en la landing page

Given el usuario se encuentra en la landing page
When desplaza hasta el final de la página
Then debería ver los siguientes apartados en el footer: "Visitanos" y "Contactanos".
