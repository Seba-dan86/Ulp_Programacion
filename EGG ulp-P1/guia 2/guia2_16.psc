Proceso guia2_16
//	Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//  ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,??, -1 ; realizar un programa que calcule el promedio de los
//	números ingresados. Suponemos que el usuario no insertará número negativos.
	
	Definir contador , num ,promedio,suma Como Real
	Escribir "ingrese un numero :";
	leer num;
	suma=0;
	contador=0;
	Mientras num>0 Hacer
		suma=suma+num
		contador=contador+1
		leer num
	FinMientras
	promedio= suma/contador;
	Escribir "El promedio de los numeros ingresados es :" promedio
	
FinProceso
