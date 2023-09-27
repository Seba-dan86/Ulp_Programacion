Algoritmo guia4_3
//	Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//	usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a
//	buscar también debe ser ingresado por el usuario). El programa debe indicar la posición
//	donde se encuentra el valor. En caso que el número se encuentre repetido dentro del
//	arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
//	Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar
//	un mensaje
	// no sirve hacer funciones porq no me pide un solo valor de retorno, las funciones sirven cuando tenemops un solo valor de retorno
	
	Definir numBuscar,i,N , vector, repetido Como Entero;
	Definir encontrado Como Logico;
	repetido=0;
	Escribir "Ingrese el tamaño del vector: ";
	Leer N;
	Dimension vector[N];
	Para i <- 0 Hasta N-1 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese el valor para la posición ", i, ": ";
		Leer N;
		vector[i]=N;
	Fin Para
	
	Escribir "Ingrese el número a buscar: ";
	Leer numBuscar;
	
	encontrado <- Falso;
	
	Para i <- 0 Hasta N-1 Con Paso 1 Hacer
		Si vector[i] = numBuscar Entonces
			Escribir "# El número se encuentra en la posición: ", i;
			encontrado <- Verdadero;
			
		Fin Si
		
	Fin Para
	
	Si encontrado = Falso Entonces
		Escribir "El número a buscar no está dentro del arreglo.";
	Fin Si
	
FinAlgoritmo
