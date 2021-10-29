Acceptance criteria
Scenario: Ocurre un fallo técnico en la aplicación que no permite la reconexión del usuario y es solucionado
GIVEN que se presente un fallo técnico el cual impida al usuario entrar al tour online 
WHEN el usuario presiona el botón “Ayuda” y seleccione “Reportar inconvenientes con mi tour”
AND seleccione la opción “impedimentos para conectarse al tour” dentro de las demás opciones disponibles.
THEN la aplicación lo redirigirá con un asesor del área técnica para el seguimiento de su caso

Scenario: Ocurre un fallo técnico en la aplicación que no permite la reconexión del usuario y no recibe solución
GIVEN que se presente un fallo técnico el cual impida al usuario entrar al tour online 
WHEN el usuario presiona el botón “Ayuda” y seleccione “Reportar inconvenientes con mi tour”
AND seleccione la opción “impedimentos para conectarse al tour” dentro de las demás opciones disponibles.
