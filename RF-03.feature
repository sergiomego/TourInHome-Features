Acceptance criteria
Scenario: Muestre los horarios del viaje seleccionado
GIVEN el usuario haya seleccionado su viaje
WHEN presione la opción “Ver posibles horarios”
THEN la aplicación mostrará una pantalla con todos los posibles horarios del tour

Scenario: Los horarios del viaje no están disponibles
GIVEN el usuario haya seleccionado un viaje 
WHEN presione el botón “Ver posibles horarios”
THEN la aplicación mostrará en pantalla un mensaje de “No hay más horarios disponibles” 
