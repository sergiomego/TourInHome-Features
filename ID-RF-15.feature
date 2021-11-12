Feature: Acceder a una aplicación multiplataforma

As turista
Quiero que la aplicación sea multiplataforma 
Para poder acceder desde cualquier dispositivo

Scenario: La aplicación es multiplataforma
GIVEN que el usuario quiera entrar con un dispositivo
WHEN abra la aplicación
THEN la aplicación le mostrará el panel principal

Scenario: La aplicación no es multiplataforma
GIVEN que el usuario quiera entrar con un dispositivo
WHEN abra la aplicación
THEN la aplicación mostrará un mensaje “Dispositivo no compatible”
