Escenario 1: Precio bajo
Given que el precio ingresado es menor al promedio del mercado;
When el sistema procesa la comparación;
Then muestra el indicador “Bajo” en color verde.

Escenario 2: Precio alto
Given que el precio ingresado supera el promedio del mercado;
When el sistema procesa la comparación;
Then muestra el indicador “Alto” en color rojo. 
