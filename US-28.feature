Escenario 1: Resumen disponible
Given que existen tiendas cercanas con precios registrados;
When el usuario abre la pantalla principal;
Then el sistema muestra productos destacados y precios cercanos relevantes.
Escenario 2: Sin tiendas cercanas registradas
Given que no existen reportes próximos a la ubicación del usuario;
When el sistema realiza la búsqueda;
Then muestra el mensaje “No encontramos tiendas cercanas con datos disponibles”.
