Escenario 1: Productos detectados correctamente
Given que la usuaria tiene una lista de compras creada con un presupuesto definido;
When el costo total supera el presupuesto establecido;
Then el sistema resalta los productos con mayor impacto en el gasto total y sugiere revisarlos.

Escenario 2: Lista dentro del presupuesto
Given que el costo total de la lista no supera el presupuesto;
When el sistema analiza los productos;
Then muestra el mensaje “Tu lista se encuentra dentro del presupuesto”.
