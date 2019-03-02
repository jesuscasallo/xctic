1. Creacion de tabla inicial HIVE.
2. Ponle cualquier texto.
3. Modificacion de formato de texto.

Ejemplo de tabla:

PROC SQL NOPRINT;
CREATE TABLE JC_TEST AS
SELECT * FROM JC_PRUEBA WHERE CODMES > 201312;
QUIT;

4. Modificaion alterna:
