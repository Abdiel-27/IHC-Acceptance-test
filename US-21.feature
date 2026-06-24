Escenario 1: Resumen de ahorro disponible
Given que el usuario registró precios de productos comprados;
When finaliza su sesión de compra;
Then el sistema muestra el total gastado, el ahorro obtenido y la comparación con precios promedio más altos de la zona.
Escenario 2: Datos insuficientes para calcular ahorro
Given que algunos productos no tienen suficientes reportes de precio en la base de datos;
When el sistema genera el resumen;
Then muestra un cálculo parcial del ahorro junto con el mensaje “Algunos productos no cuentan con información suficiente”.
