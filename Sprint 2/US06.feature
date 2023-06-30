Feature: Registrar cuenta

Scenario: El usuario se registra correctamente
Given que necesita tener una cuenta para poder loguearse
When está en el apartado de Registro llena todos sus datos (correo, número, code de verificación, etc) correctamente.
And le da clic en el button crear cuenta
Then se registrara su cuenta
And luego podrá iniciar sesión con su cuenta nueva y acceder a la aplicación

Scenario: El usuario se registra incorrectamente 
Given que necesita tener una cuenta para poder loguearse
When está en el apartado de Registro llena algunos datos incorrecto (correo inexistente, numero no valido, etc)
And le da clic en el button crear cuenta
Then se le saldrá un mensaje que los datos no son válidos 
And tendrá que volver a completar sus datos 