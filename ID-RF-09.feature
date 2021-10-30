Scenario: Aviso de encuesta disponible
GIVEN el usuario haya finalizado el tour
WHEN se encuentre en la pantalla de sesión del tour
THEN se mostrará un mensaje de aviso que diga “La encuesta está disponible”

Scenario: Realización de la encuesta exitosa
GIVEN el usuario empezó a responder la encuesta
WHEN haya terminado de responder todas las preguntas de la encuesta
THEN se mostrará en pantalla un mensaje de aviso que diga “Usted finalizó la encuesta correctamente”

Scenario: Realización de la encuesta sin éxito
GIVEN el usuario empezó a responder la encuesta
WHEN responda una pregunta y la aplicación detecte algún error
THEN se mostrará en pantalla un mensaje de aviso “Se ha detectado un error. Inténtelo nuevamente”
