Escenario 1: Datos disponibles
Given que existen suficientes reportes de precio;
When el usuario abre el detalle del producto;
Then el sistema muestra precio promedio, mínimo y máximo.

Escenario 2: Datos insuficientes
Given que el producto tiene pocos reportes;
When el usuario consulta el producto;
Then el sistema muestra “Datos insuficientes”. 
