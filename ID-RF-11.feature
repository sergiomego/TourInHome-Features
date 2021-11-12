Feature: Seleccionar el método de pago preferido en la aplicación

As turista
Quiero contar con diferentes métodos de pago
Para poder pagar con mayor facilidad

Scenario: Cancelar el pago del tour online solicitado
GIVEN el usuario desea pagar el tour solicitado
WHEN haya terminado de seleccionar el destino turístico
THEN la aplicación mostrara los métodos de pago que se encuentran disponibles para que el usuario pueda seleccionar el de su preferencia

Scenario: Cancelar el pago del tour online solicitado y la tarjeta es rechazada
GIVEN El usuario desea pagar el tour solicitado
WHEN haya terminado de seleccionar el destino turístico
THEN la aplicación mostrará los métodos de pago que se encuentran disponibles para que el usuario pueda seleccionar el de su preferencia.
AND si la tarjeta es rechazada la aplicación mostrará un pop up “Tarjeta Rechazada” seleccione otro método de pago

