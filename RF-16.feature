Acceptance criteria
Scenario: Iniciar sesión con Facebook
GIVEN que el usuario quiere iniciar sesión
WHEN seleccione el icono de Facebook 
THEN la aplicación le mostrará una pantalla para que inicie su cuenta de Facebook y posteriormente mostrará un mensaje “Inicio de sesión correcto”.

Scenario: Sin registro en la aplicación a través de Facebook
GIVEN que el usuario quiere iniciar sesión 
WHEN seleccione el icono de Facebook
THEN la aplicación le mostrará una pantalla para que inicie su cuenta de Facebook y posteriormente mostrará un mensaje “Aún no se ha registrado, regístrese por favor”.
