Acceptance criteria
Scenario: Seleccionar tour a participar
GIVEN que el guía turístico quiere seleccionar los tours en los que desea participar
WHEN cuando este haya seleccionado los tours que desea participar 
THEN la aplicación le mostrará un mensaje de confirmación con los tours que ha seleccionado previamente.

Scenario: Fallo en seleccionar tour a participar
GIVEN que el guía turístico quiere seleccionar los tours en los que desea participar
WHEN cuando este haya seleccionado los tours que desea participar
THEN la aplicación le mostrará un mensaje de error con el mensaje “Algunos de los tours ya no están disponibles”
