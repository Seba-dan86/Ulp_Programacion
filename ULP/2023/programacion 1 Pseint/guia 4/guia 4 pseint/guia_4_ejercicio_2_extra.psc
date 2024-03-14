
//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados. 

Algoritmo guia_4_ejercicio_2_extra
	Definir n, suma , array Como Entero;
	Definir promedio Como Real;
	Escribir "Cuantos numeros quieres ingresar en el arreglo :"
	leer n ;
	Dimension array[n];
	suma=0;
	 llenarArray(array,n, suma , promedio )
	
FinAlgoritmo
///----------------------///
SubProceso llenarArray(array,n, suma Por Referencia , promedio Por Referencia )
	Definir i Como Entero;
	Para i=0 Hasta n-1 Hacer
		Escribir "ingrese los valores que quiere guardar : ";
		leer array[i];
		suma=suma+array[i];
		
	FinPara
	promedio=suma/n;
	 Escribir " el promedio de la suma de los valores del vector es :  ",  promedio;
	
FinSubProceso