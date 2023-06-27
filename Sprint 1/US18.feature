Feature: Apartados de Header

Scenario: El usuario se encuentra en la landing page

Given el usuario se encuentra en el landing page
When observe los apartados del header
Then verá los siguientes elementos: Inicio, Adopta, Usuarios, Nosotros, Descargar, Iniciar Sesion, Registrarse y el Logo del Producto
