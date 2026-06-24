Escenario 1: Registro exitoso
Given que el usuario ingresa un precio válido;
When envía el reporte;
Then el sistema guarda el precio y actualiza el promedio.

Escenario 2: Precio duplicado
Given que el usuario ya registró el mismo precio ese día;
When intenta enviarlo nuevamente;
Then el sistema muestra “Ya registraste este precio hoy”. 
