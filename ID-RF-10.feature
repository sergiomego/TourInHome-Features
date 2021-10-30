Scenario: Correcta visualización
GIVEN que el usuario (guía) se encuentra en su perfil de usuario
WHEN seleccione la sección pagos
THEN le aparecerá el monto acumulado del pago de los recorridos realizados durante el presente mes.

Scenario: No se visualiza correctamente
GIVEN: que el usuario (guía) se encuentra en su perfil de usuario
WHEN seleccione la sección pagos y no se muestre ningún monto
THEN debe presionar el botón “actualizar”.

Scenario: Bajar de categoría al plan de la suscripción
GIVEN se cuenta con pocos ingenieros registrados.
WHEN indica que se desea bajar de plan.
THEN se mostrará una ventana informativa indicando que el próximo mes el pago será con el monto del nuevo plan.
