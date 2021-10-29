Acceptance criteria
Scenario: La aplicación es multiplataforma
GIVEN que el usuario quiera entrar con un dispositivo
WHEN abra la aplicación
THEN la aplicación le mostrará el panel principal

Scenario: La aplicación no es multiplataforma
GIVEN que el usuario quiera entrar con un dispositivo
WHEN abra la aplicación
THEN la aplicación mostrará un mensaje “Dispositivo no compatible”
