Algoritmo guia2_18
//	Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//	programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//	todos ellos
	
	Definir num,min,max ,suma, contador Como Entero;
	Definir  promedio Como Real;
	Escribir "Ingrese un numero :";
	Leer num;
	max=num; // al ingrersar el primer num se convierte en mi max
	min=num; // al ingrersar el primer num se convierte en mi min tambien
	contador=0;
	suma=0;
	Repetir
		Escribir "Ingrese un numero :";
		Leer num;
		
		si num>max Entonces
			max=num ;
			
		SiNo
			si num<min y num<>0 Entonces
				min=num;
			FinSi
		FinSi
		contador=contador+1;
		suma=suma+num;
	Hasta Que num=0
	promedio=suma/contador;
	Escribir " El maximo numero es :", max;
	Escribir " El minimo numero es :", min;
	
	Escribir " El promedio  los numeros es :", promedio;
	
FinAlgoritmo
