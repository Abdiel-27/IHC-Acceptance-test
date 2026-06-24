Escenario 1: Lista creada
Given que la usuaria agrega productos y presupuesto;
When presiona “Guardar”;
Then el sistema crea la lista y muestra el costo estimado.

Escenario 2: Presupuesto excedido
Given que el total supera el presupuesto;
When el sistema calcula el monto;
Then muestra una alerta de “Presupuesto excedido”. 
