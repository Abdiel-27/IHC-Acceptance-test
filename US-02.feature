Escenario 1: Producto encontrado
Given que el consumidor escribe el nombre de un producto;
When existen coincidencias en la base de datos;
Then el sistema muestra una lista de productos relacionados con su indicador de precio.

Escenario 2: Sin resultados
Given que el consumidor busca un producto inexistente;
When el sistema no encuentra coincidencias;
Then muestra el mensaje “No encontramos ese producto” y sugiere registrarlo.
