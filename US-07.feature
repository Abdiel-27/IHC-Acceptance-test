Escenario 1: Filtro aplicado
Given que el consumidor selecciona una categoría;
When el sistema procesa el filtro;
Then muestra únicamente productos relacionados.

Escenario 2: Categoría vacía
Given que la categoría no tiene productos registrados;
When el sistema aplica el filtro;
Then muestra “No hay productos disponibles”. 
