Feature: Botón para ver más información

Scenario: El usuario se encuentra en la página de inicio

Given el usuario se encuentra en la página de inicio
When presione el botón "Conoce a nuestros amigos"
Then se mostrará una sección adicional con detalles y descripción de las mascotas disponibles para adopcion.

