Algoritmo guia4_3
//	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//	usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a
//	buscar tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n
//	donde se encuentra el valor. En caso que el n�mero se encuentre repetido dentro del
//	arreglo se deben imprimir todas las posiciones donde se encuentra ese valor.
//	Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar
//	un mensaje
	// no sirve hacer funciones porq no me pide un solo valor de retorno, las funciones sirven cuando tenemops un solo valor de retorno
	
	Definir numBuscar,i,N , vector, repetido Como Entero;
	Definir encontrado Como Logico;
	repetido=0;
	Escribir "Ingrese el tama�o del vector: ";
	Leer N;
	Dimension vector[N];
	Para i <- 0 Hasta N-1 Con Paso 1 Hacer
		Escribir Sin Saltar "Ingrese el valor para la posici�n ", i, ": ";
		Leer N;
		vector[i]=N;
	Fin Para
	
	Escribir "Ingrese el n�mero a buscar: ";
	Leer numBuscar;
	
	encontrado <- Falso;
	
	Para i <- 0 Hasta N-1 Con Paso 1 Hacer
		Si vector[i] = numBuscar Entonces
			Escribir "# El n�mero se encuentra en la posici�n: ", i;
			encontrado <- Verdadero;
			
		Fin Si
		
	Fin Para
	
	Si encontrado = Falso Entonces
		Escribir "El n�mero a buscar no est� dentro del arreglo.";
	Fin Si
	
FinAlgoritmo
