Feature: Interactuar con el servicio de chat durante el tour

As turista
quiero interactuar con otros usuarios y el guía del tour online vía mensajes de texto
para dialogar sobre la experiencia que se está compartiendo durante el tour online

Scenario: El turista interactúa con el guía turístico y los demás turistas
GIVEN el turista se encuentre dentro de la transmisión del tour virtual
WHEN desee interactuar con el guía y/o demás turistas y presione la opción “Habilitar el chat”
THEN el sistema mostrará en pantalla el sistema de chat y el turista podrá interactuar con los demás participantes

Scenario: El turista no logra interactuar con el guía turístico y los demás turistas
GIVEN el turista se encuentre dentro de la transmisión del tour virtual
WHEN desee interactuar con el guía y/o demás turistas y presione la opción “Habilitar el chat” pero ocurra un error de carga
THEN el sistema mostrará en pantalla el mensaje “Volver a intentarlo” con una opción para refrescar los comentarios
