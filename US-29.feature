Escenario 1: Tienda guardada exitosamente
Given que el usuario visualiza el perfil de una tienda;
When selecciona “Guardar tienda”;
Then el sistema añade la tienda a la lista de favoritos.
Escenario 2: Tienda eliminada de favoritos
Given que la tienda ya se encuentra guardada;
When el usuario selecciona “Eliminar de favoritos”;
Then el sistema la retira de la lista de tiendas frecuentes.
