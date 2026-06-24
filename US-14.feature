Escenario 1: Tiendas encontradas
Given que la ubicación está activada;
When existen tiendas cercanas con mejores precios;
Then el sistema las muestra en el mapa con distancia y precio.

Escenario 2: Sin tiendas cercanas
Given que no existen tiendas cercanas registradas;
When el sistema realiza la búsqueda;
Then muestra “No encontramos tiendas cercanas”. 
