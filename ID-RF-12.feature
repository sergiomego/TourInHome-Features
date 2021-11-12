Feature: Comprar souvenirs en la tienda de la aplicación

As turista
Quiero realizar compras de souvenirs mediante la aplicación
Para tener recuerdos de los tours a los que acudo

Scenario: Adquirir los souvenirs de su preferencia y que lleguen en perfectas condiciones.
GIVEN el usuario desea comprar los souvenirs de su preferencia y recibirlos en la comodidad de su hogar
WHEN ingrese a la sección de “Tienda Online” y seleccione el souvenir de su preferencia antes de finalizar la compra
THEN la aplicación desplegará un pop up donde le garantiza el envío de su pedido y el estado en el que llegará.

Scenario: No se puede comprar el souvenir seleccionado por falta de stock
GIVEN: El usuario desea comprar los souvenirs de su preferencia y recibirlos en la comodidad de su hogar
WHEN ingrese a la sección de “Tienda Online” y seleccione el souvenir de su preferencia que no tenga stock.
THEN la aplicación desplegará un pop up con un mensaje “Este producto este out of stock”
