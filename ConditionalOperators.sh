# Ejemplos de Operadores Condicionales
test –f /dev/ttyS0 #	0 si el archivo existe
test ! –f /dev/ttyS0 #	0 si el archivo no existe
test –d /tmp #	0 si el directorio existe
test –x `which ls` #	sustituir la ubicación de ls y luego (probar) test, si el usuario puede ejecutar
test 1 –eq 1 #	0 si tiene éxito la comparación numérica
test ! 1 –eq 1 #	NO – 0 si la comparación falla
test 1 –ne 1 #	Más fácil, ejecutar test (probar) si hay desigualdad numérica
test “a” = “a” #	0 si tiene éxito la comparación de cadenas
test “a” != “a” #	0 si las cadenas son diferentes
test 1 –eq 1 –o 2 –eq 2 #	-o es OR: cualquiera de las opciones pueden ser igual
test 1 –eq 1 –a 2 –eq 2 #	-a es AND: ambas comparaciones deben ser iguales