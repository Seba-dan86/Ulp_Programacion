
SubProceso cambio(a Por Referencia,b Por Referencia) // si no especificamos de que forma pasamos el valor por dafault se para por valor
	Definir aux  Como Entero;                        // por valor significa que mantiene el numero o valor original de la variable
	
	aux=a;
	a=b;
	b=aux;
FinSubProceso
Algoritmo guia3_6
///Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo
///entero. La variable A, debe terminar con el valor de la variable B.
	Definir a,b Como Entero;
	Escribir "Ingrese el valor A : ";
	Leer a;
	Escribir "Ingrese el valor B : ";
	Leer b;
	Escribir "los valores originales son " a, " y ", b;
	cambio(a,b);
	Escribir "los valores despues del cambio son ", a, " y " , b;
FinAlgoritmo
