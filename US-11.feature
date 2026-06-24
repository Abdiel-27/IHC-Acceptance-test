Escenario 1: Precio validado
Given que el usuario considera correcto un reporte;
When presiona “Confirmar”;
Then el sistema aumenta el nivel de confianza del reporte.

Escenario 2: Precio reportado
Given que el usuario considera incorrecto un precio;
When selecciona “Reportar”;
Then el sistema marca el reporte para revisión.
