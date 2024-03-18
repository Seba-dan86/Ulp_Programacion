Algoritmo guia4_1
//	Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//	muestre por pantalla.
	

	 dimension vector[5];
	Definir vector , i  Como Entero;
	
	llenar(vector);
	
	Escribir "Los valores ingresados son:";
	
	Escribir mostrarValores(vector);
	
FinAlgoritmo
///------------------------------------------------------------------------------------///
/// Funciones y SubProcesos

SubProceso llenar(vector Por Referencia)
	Definir i ,n Como Entero
	Para i <- 0 Hasta 4 Hacer
		Escribir "Ingrese un valor :";
		Leer n;
		vector[i]=n;
	Fin Para
FinSubProceso
///------------------------------------------------------------------------------------///
Funcion mostrarV<-mostrarValores(vector Por Referencia)
	Definir mostrarV , i Como Entero;
	Para i <- 0 Hasta 4 Hacer
		mostrarV =  vector[i] ;
		Escribir mostrarV ," - " Sin Saltar;
	Fin Para
FinFuncion
