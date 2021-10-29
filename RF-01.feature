Acceptance criteria
Scenario: Realiza la búsqueda del destino turístico satisfactoriamente
GIVEN el usuario se dirija a la sección Catálogo
WHEN presione sobre la barra de búsqueda y escriba el destino a buscar
THEN la aplicación mostrará el destino solicitado en pantalla

Scenario: No se encuentra el destino turístico deseado
GIVEN el usuario se dirija a la sección Catálogo
WHEN presione sobre la barra de búsqueda y escriba un destino no existente en el Catálogo
THEN la aplicación mostrará un mensaje de “No se han encontrado resultados” en pantalla