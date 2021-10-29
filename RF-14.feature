Acceptance criteria
Scenario: Se reprograma el tour
GIVEN que el usuario quiera reprogramar su tour
WHEN se dirija a la sección Reprogramación de tour y coloque una motivo válido
THEN la aplicación mostrará un mensaje “Reprogramación aprobada”

Scenario: No se reprograma el tour
GIVEN el usuario quiera reprogramar su tour
WHEN se dirija a la sección Reprogramación de tour y coloque un motivo no válido
THEN la aplicación mostrará un mensaje “Reprogramación no aprobada”  
