//  Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios.
//	Despu�s, hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son
//	iguales o no. La funci�n debe devolver el resultado de est� validaci�n, para mostrar el
//	mensaje en el algoritmo. Nota: recordar el uso de las variables de tipo l�gico.

Algoritmo guia_4_ejercicio_7
	definir n , arr1 , arr2  Como Entero;
	Escribir "ingresa el tamanio de los arreglos : ";
	leer n
	Dimension arr1[n] , arr2[n];
	llenarArray(arr1,n);
	llenarArray(arr2,n);
	Escribir mostrarArray(arr1,arr2,n);
	
FinAlgoritmo
///----------- subprocesos y funciones ---------------///
SubProceso llenarArray(array,n)
	Definir i Como Entero;
	Para i=0 Hasta n-1 Hacer
		array[i]=Aleatorio(1,10)
	FinPara
FinSubProceso
///---------------------------------------------///
Funcion show <- mostrarArray(arr1,arr2,n)
	Definir show Como Logico;
	Definir i , contador Como Entero;
	contador=0;
	Para i=0 Hasta n-1 Hacer
		si arr1[i]==arr2[i] Entonces
			contador=contador+1;
		FinSi
		si contador=10 Entonces
			show=verdadero
		SiNo
			show=Falso;
		FinSi
	FinPara
FinFuncion
