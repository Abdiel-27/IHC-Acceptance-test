Escenario 1: Tendencia de precios disponible
Given que existen suficientes reportes históricos de precios para un producto;
When el usuario accede a la sección de tendencias;
Then el sistema muestra los días donde el producto presenta precios más bajos en promedio.

Escenario 2: Datos insuficientes
Given que el producto no tiene suficientes registros históricos;
When el usuario consulta la tendencia;
Then el sistema muestra el mensaje “Aún no hay suficientes datos para mostrar tendencias”.
