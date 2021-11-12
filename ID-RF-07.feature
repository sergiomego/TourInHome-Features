Feature: Obtener las grabaciones de los tours

As turista
Quiero descargar las grabaciones del tour en menos de un día
Para volver a visualizar el recorrido del viaje

Scenario: El turista descarga el video con éxito
GIVEN que el usuario se encuentra en la sección de Tours Realizados
WHEN selecciones el tour que desee y presione el botón “Descargar”
THEN el video de la transmisión se descargará automáticamente

Scenario: El turista no descarga el video con éxito
GIVEN que el usuario se encuentra en la sección de Tours Realizados
WHEN selecciones el tour que desee y presione el botón “Descargar” y nada pase por más de 5 segundos
THEN el sistema mostrará en pantalla el mensaje “Error en la descarga del video. Vuelva a intentarlo”
