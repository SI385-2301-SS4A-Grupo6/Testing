Feature: Iniciar sesión

Scenario: El usuario inició sesión correctamente

Given que necesita hacer uso de la aplicación para adoptar o dar en adopción una mascota
And da clic en el botón Iniciar Sesión
When está en el apartado de Inicio de sesion pone su correo/teléfono y contraseña correctamente
And le da clic en el button Login
Then podrá acceder a la aplicación para cumplir con su objetivo.

Scenario: El usuario inició sesión incorrectamente

Given que necesita hacer uso de la aplicación para adoptar o dar en adopción una mascota
And da clic en el botón Iniciar Sesión
When está en el apartado de Inicio de sesion pone su correo/teléfono o contraseña incorrectamente
And le da clic en el button Login
Then le sale un mensaje de correo/ número o contraseña incorrecta
And tendrá que volver a llenar sus datos