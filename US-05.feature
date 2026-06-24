Escenario 1: Ingreso correcto
Given que el consumidor escribe un precio válido;
When confirma el ingreso;
Then el sistema muestra el indicador comparativo correspondiente.

Escenario 2: Valor inválido
Given que el consumidor ingresa texto o un valor negativo;
When intenta confirmar;
Then el sistema muestra “Ingrese un valor válido”. 
