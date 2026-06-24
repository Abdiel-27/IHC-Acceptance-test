Escenario 1: Producto agregado
Given que el usuario selecciona un producto;
When presiona “Agregar a lista”;
Then el sistema lo añade correctamente a la lista elegida.

Escenario 2: Sin listas creadas
Given que el usuario no tiene listas;
When intenta agregar un producto;
Then el sistema muestra “Primero debes crear una lista”. 
