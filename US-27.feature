Escenario 1: Precio muy elevado detectado
Given que el producto tiene un precio registrado;
When el valor supera el promedio del mercado;
Then el sistema muestra una alerta destacada indicando que el precio es excesivo.
Escenario 2: Precio dentro del rango normal
Given que el precio ingresado está dentro del rango promedio;
When el sistema analiza el valor;
Then muestra únicamente el indicador estándar sin activar alertas.
