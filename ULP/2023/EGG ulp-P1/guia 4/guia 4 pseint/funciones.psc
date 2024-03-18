Algoritmo funciones
	Definir n, vec1,vec2,vec3 ,f,c , matriz Como Entero;
	
	Escribir "definir el tamanio de los arreglos y matriz : ";
	leer n;
	Dimension  vec1[n],vec2[n],vec3[n]; // le damos a los vectores un tamanio de n posiciones
	dimension matriz[n,n] // le damos a la matriz un tamanio de n posiciones en filas y columnas
FinAlgoritmo
///--------funciones-------///
SubProceso llenar(vector,n)
	Definir i Como Entero;
	Para i=0 Hasta n-1 Hacer
		Escribir "ingrese valores al vector : ";
		leer vector[i];    //  para llenar por teclado;
		// vector[i]=Aleatorio(1,20); ---> para llenar de forma aleatoria
	FinPara
	///-----------------------------------------///
FinSubProceso
SubProceso muestra(vector,n)
	Definir i Como Entero
	para i=0 Hasta n-1	Hacer
		Escribir vector[i] Sin Saltar;
	FinPara
	
FinSubProceso
///---------------------------------------------------///
Funcion mayor<- buscarMayor(vector,n)
	Definir mayor , i, esMayor Como entero;
	esMayor=vector[0]; // le damos un valor inicial para que tenga referencia de busqueda.
	i=0;
	para i=1 Hasta n-1 Hacer // iniciamos el bucle en la pos 1 porque sabemos que mayor esta en la posicion 0 del vector;
		si esMayor<vector[i]
			mayor=vector[i];
		FinSi
	FinPara
	
FinFuncion
///----------------------------------------------------///
SubProceso llenarMatriz(matriz, f,c )
	para f=0 Hasta n-1 Hacer
		para f=0 Hasta n-1 Hacer
			Escribir "Ingrese un valor un la fila " , f , " columna  " , c;
			leer matriz[f,c];
		FinPara
	FinPara

FinSubProceso
///----------------------------------------------------///
	