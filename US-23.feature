Escenario 1: Duplicar lista correctamente
Given que la usuaria tiene listas de compras guardadas anteriormente;
When selecciona la opción “Reutilizar lista”;
Then el sistema crea una nueva lista con los mismos productos y cantidades actualizadas.
Escenario 2: Lista no disponible
Given que la lista seleccionada fue eliminada o ya no existe;
When la usuaria intenta reutilizarla;
Then el sistema muestra el mensaje “La lista seleccionada no está disponible”.
