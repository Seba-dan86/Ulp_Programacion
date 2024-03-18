Algoritmo funciones_procedimientos
FinAlgoritmo
/// procedimiento para llenar vectores 
SubProceso llenar(vector Por Referencia)
	Definir i ,n Como Entero
	Para i <- 0 Hasta 4 Hacer
		Escribir "Ingrese un valor :";
		Leer n;
		vector[i]=n;
	Fin Para
FinSubProceso
///-------------------------------------
/// funcion mostrar vectores
Funcion mostrarV<-mostrarValores(vector Por Referencia)
	Definir mostrarV , i Como Entero;
	Para i <- 0 Hasta 4 Hacer
		mostrarV =  vector[i] ;
		Escribir mostrarV ," - " Sin Saltar;
	Fin Para
FinFuncion
///---------------------------------------
/// Devolver suma
Funcion suma<- sumarNumeros(arreglo Por Referencia)
	Definir suma , sumar , i Como Entero;
	sumar=0;
	Para i=0 Hasta 9 Con Paso 1 Hacer
		sumar=sumar+arreglo[i];
		suma=sumar;
	FinPara
FinFuncion
///------------------------------------------
