Escenario 1: Historial disponible
Given que existen registros históricos suficientes;
When el usuario abre el historial;
Then el sistema muestra una gráfica de variación de precios.

Escenario 2: Historial inexistente
Given que no existe registros;
When el usuario abre el historial;
Then el sistema muestra “Empieza a buscar para tener historial”. 
