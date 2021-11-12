Feature: Visualizar los descuentos en los precios de los viajes

As turista
Quiero visualizar posibles descuentos en los precios de los viajes
Para poder obtener el mejor precio en el viaje que desee realizar.

Scenario: La app otorga cupones de descuentos para usar en cualquier viaje
GIVEN el turista hace la reserva del viaje y el guía y procederá ha realizar el pago del viaje
WHEN note que puede acceder a un descuento
THEN realizará el pago con el descuento incluido

Scenario: La aplicación no otorga algún tipo de cuón de descuento
GIVEN el turista hace el pago del viaje dentro de la página
WHEN hace la reserva del lugar y el guía, pero no encuentra ninguno
THEN procederá ha hacer el pago sin descuento alguno
