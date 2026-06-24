Escenario 1: Registro exitoso
Given que el usuario completa nombre y dirección;
When presiona “Registrar”;
Then el sistema guarda la tienda como pendiente de verificación.

Escenario 2: Tienda duplicada
Given que ya existe una tienda similar;
When el sistema detecta coincidencias;
Then sugiere la tienda existente. 
