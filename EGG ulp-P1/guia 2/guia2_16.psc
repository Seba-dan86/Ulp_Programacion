Proceso guia2_16
//	Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//  ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,??, -1 ; realizar un programa que calcule el promedio de los
//	números ingresados. Suponemos que el usuario no insertará número negativos.
	
	Definir contador , num ,promedio Como Entero
	Escribir "ingrese un numero :"
	leer num	
	Mientras num>0 Hacer
		contador<-contador+1
		promedio<-(num+num)/contador 
	FinMientras
	
FinProceso
