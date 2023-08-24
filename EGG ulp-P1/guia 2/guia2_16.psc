Proceso guia2_16
//	Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
//  ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,??, -1 ; realizar un programa que calcule el promedio de los
//	números ingresados. Suponemos que el usuario no insertará número negativos.
	
	Definir  num ,promedio , suma,contador Como Real
	Escribir "ingrese un numero :"
	leer num
	si num = -1 Entonces
		Escribir "fin del programa..."
	FinSi
	suma<-0
	contador<-1
	mientras num>=0 Hacer
		
		suma<-suma+num
		contador<-contador+1
		leer num
	FinMientras
	promedio<- suma/(contador-1)
	Escribir "La suma de la secuencia de numeros fue :" suma
	Escribir "El promedio es :" promedio

FinProceso
