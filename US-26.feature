Escenario 1: Comparación disponible
Given que existen reportes del producto en varias tiendas;
When el usuario selecciona “Comparar”;
Then el sistema muestra los precios, distancias y la tienda más económica.
Escenario 2: Información insuficiente
Given que el producto solo tiene reportes en una tienda;
When el usuario intenta comparar;
Then el sistema muestra el mensaje “No hay suficientes tiendas para comparar”.
