Escenario 1: Ruta generada
Given que existe una tienda recomendada;
When el usuario selecciona “Cómo llegar”;
Then el sistema abre la app de mapas con la ruta precargada.

Escenario 2: Dirección no disponible
Given que la tienda no tiene dirección registrada;
When el usuario intenta abrir la ruta;
Then el botón aparece deshabilitado. 
