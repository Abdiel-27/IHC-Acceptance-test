Escenario 1: Ubicación activada
Given que el usuario habilita la geolocalización;
When concede el permiso;
Then el sistema activa recomendaciones cercanas.

Escenario 2: Permiso denegado
Given que el usuario rechaza el permiso;
When el sistema recibe la respuesta;
Then ofrece seleccionar ciudad manualmente. 
