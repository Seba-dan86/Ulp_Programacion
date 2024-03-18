//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la
//	diagonal principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe
//	generar otro subproceso para imprimir la matriz.
Algoritmo guia_4_ejercicio_11
	Definir matriz ,f,c,n Como Entero;
	Escribir "Ingrese el tamaño de la matriz:";
	Leer n;
	Dimension matriz[n,n];
	llenarMatriz(matriz,f,c,n);
	mostrarMatriz(matriz , f ,c,n);
FinAlgoritmo
///------------------------------///
SubProceso llenarMatriz(matriz,f Por Referencia,c Por Referencia,n)
	
	// Rellenar la matriz
	Para f = 0 Hasta n-1 Hacer
		Para c = 0 Hasta n-1 Hacer
			Si f = c Entonces
				matriz[f,c] = 0;
			Sino
				matriz[f,c] = Aleatorio(1,100); // Genera un número aleatorio entre 0 y 100
			FinSi
		FinPara
	FinPara
FinSubProceso
///--------------------------------///
SubProceso mostrarMatriz(matriz , f Por Referencia ,c Por Referencia,n)
	// Imprimir la matriz
	Escribir "La matriz es:";
	Para f = 0 Hasta n-1 Hacer
		Para c = 0 Hasta n-1 Hacer
			Escribir Sin Saltar matriz[f,c], " ";
		FinPara
		Escribir "";
	FinPara
	
	
FinSubProceso
	