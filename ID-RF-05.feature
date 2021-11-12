Feature: Responder comentarios de chat en vivo

As guía turístico
me gustaría poder responder los comentarios del chat en vivo durante los tours
para poder responder las dudas existentes de los participantes. 

Scenario: El guía turístico logra responder todos los comentarios escritos
GIVEN el guía turístico empieza a transmitir en vivo
WHEN los turistas realicen comentarios
THEN el guía turístico podrá responder a todas las dudas que le hayan hecho mediante el chat del tour online

Scenario: El guía turístico no logra responder todos los comentarios escritos
GIVEN el guía turístico empieza a transmitir en vivo
WHEN la aplicación presente errores al cargar los comentarios de los turistas
THEN el sistema mostrará en pantalla el mensaje “Hubo un error al cargar los comentarios” con la opción de “Volver a cargar comentarios”
