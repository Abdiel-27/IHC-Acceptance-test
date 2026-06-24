Escenario 1: Escaneo exitoso
Given que el consumidor abre el escáner de la app;
When escanea un código de barras válido de un producto registrado;
Then el sistema muestra el nombre del producto, el indicador de precio y el precio promedio del mercado en menos de 3 segundos.

Escenario 2: Código no reconocido
Given que el consumidor escanea un código desconocido;
When el sistema no encuentra el producto;
Then muestra el mensaje “Producto no encontrado” y la opción de registrarlo manualmente. 
