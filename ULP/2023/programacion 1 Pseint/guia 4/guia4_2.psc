Algoritmo guia4_2
//	 Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo
//	y muestre por pantalla la suma, resta y multiplicación de todos los números ingresados
//	al arreglo
	Dimension arreglo[10];
	Definir arreglo , i Como Entero;
	llenar(arreglo);
	 Escribir "los valores del arreglo son : " , mostrarValores(arreglo) ;
	Escribir "La suma de los numeros del array es : " , sumarNumeros(arreglo);
	Escribir "La resta de los numeros del array es : " , restarNumeros(arreglo);
	Escribir "La multiplicacion de los numeros del array es : " , multiplicarNumeros(arreglo);
	
FinAlgoritmo
///-------------------------------------------------------------------------------------------------///
/// SubProcesos y funciones.
///llenar el arreglo
SubProceso llenar(arreglo Por Referencia)
	Definir i ,n Como Entero
	Para i <- 0 Hasta 9 Con Paso 1 Hacer
		Escribir "Ingrese un valor :";
		Leer n;
		arreglo[i]=n;
	Fin Para
FinSubProceso
/// Devolver suma
Funcion suma<- sumarNumeros(arreglo Por Referencia)
	Definir suma , sumar , i Como Entero;
	sumar=0;
	Para i=0 Hasta 9 Con Paso 1 Hacer
		sumar=sumar+arreglo[i];
		suma=sumar;
FinPara
FinFuncion
/// Devolver resta
Funcion resta<- restarNumeros(arreglo Por Referencia)
	Definir resta , restar , i Como Entero;
	restar=0;
	Para i=0 Hasta 9 Con Paso 1 Hacer
		restar=restar-arreglo[i];
		resta=restar;
	FinPara
	
FinFuncion
/// Devolver multiplicacion
Funcion multiplicacion<- multiplicarNumeros(arreglo Por Referencia)
	Definir multiplicacion , multiplicar , i Como Entero;
	multiplicar=0;
	Para i=0 Hasta 9 Con Paso 1 Hacer
		multiplicar=multiplicar*arreglo[i];
		multiplicacion=multiplicar;
	FinPara
	
FinFuncion
/// Mostrar arreglo 
Funcion mostrarV<-mostrarValores(arreglo Por Referencia)
	Definir mostrarV , i Como Entero;
	Para i <- 0 Hasta 9 Hacer
		mostrarV =  arreglo[i] ;
		Escribir mostrarV ," - " Sin Saltar;
	Fin Para
FinFuncion