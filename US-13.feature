Escenario 1: Tienda con reportes
Given que la tienda tiene precios registrados;
When el usuario abre el detalle;
Then el sistema muestra los productos y precios disponibles.

Escenario 2: Tienda sin reportes
Given que la tienda no tiene registros;
When el usuario consulta la tienda;
Then el sistema muestra “Sin reportes disponibles”. 
