Acceptance criteria
Scenario: Filtra el catálogo de acuerdo con criterios seleccionados
GIVEN el usuario se encuentre en la barra de búsqueda
WHEN seleccione la opción “filtrar mi búsqueda” y complete los campos requeridos
THEN la aplicación mostrará en pantalla los tours acordes a los filtros dados 

Scenario: No se filtra el catálogo correctamente
GIVEN el usuario se encuentra en la barra de búsqueda
WHEN selecciona la opción “filtrar mi búsqueda” y seleccione filtros no correspondientes a ningún tour
THEN la aplicación mostrará en pantalla un mensaje de “no hay resultados” 
