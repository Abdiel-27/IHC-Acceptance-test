Escenario 1: Producto registrado
Given que el consumidor completa todos los campos requeridos;
When presiona “Registrar”;
Then el sistema guarda el producto como pendiente de validación.

Escenario 2: Campos incompletos
Given que faltan campos obligatorios;
When el usuario intenta registrar;
Then el sistema resalta los campos vacíos. 

US11
Escenario 1: Precio validado
Given que el usuario considera correcto un reporte;
When presiona “Confirmar”;
Then el sistema aumenta el nivel de confianza del reporte.
