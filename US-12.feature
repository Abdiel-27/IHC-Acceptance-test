Escenario 1: Historial cargado correctamente
Given que el consumidor ha realizado reportes;
When accede a “Mis contribuciones”;
Then el sistema muestra productos reportados, fechas y estado.

Escenario 2: Sin contribuciones
Given que el usuario no realizó reportes;
When abre la sección;
Then muestra “Aún no tienes contribuciones registradas”. 
