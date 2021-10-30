Scenario: El turista realiza una cancelación exitosa
GIVEN el usuario se encuentra en el tour elegido
WHEN presione el botón “Cancelar Tour”
THEN el sistema cancelará el tour y mostrará un mensaje de confirmación “Cancelación exitosa”

Scenario: El turista confirma la cancelación del tour
GIVEN el usuario se encuentra en el tour elegido
WHEN presione el botón “Cancelar Tour”
THEN le mostrará un mensaje de confirmación “¿Está seguro de que desea cancelar el viaje?”
