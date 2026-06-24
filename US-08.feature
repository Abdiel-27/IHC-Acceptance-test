Escenario 1: Detalle completo
Given que el producto existe;
When el usuario abre el detalle;
Then el sistema muestra nombre, marca, categoría y precio promedio.

Escenario 2: Información incompleta
Given que faltan datos del producto;
When se abre el detalle;
Then el sistema muestra “Sin información” en los campos vacíos. 
