Proceso guia2_15
	
//	. Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación
//	solicite números al usuario hasta que la suma de los números introducidos supere el
//	límite inicial.
	Definir valorInicial, val1 , val2,val3 ,suma  Como entero
	
	
	Escribir "Ingrese el valor limite :"
	leer valorInicial
	
	Mientras valorInicial>suma  Hacer
		
		Escribir "Ingrese el primer valor :"
		leer val1
		
		Escribir "Ingrese el segundo valor :"
		leer val2
		
		Escribir "Ingrese el tercer valor :"
		leer val3
		
		suma<- val1+val2+val3
		si suma>valorInicial Entonces
			Escribir "valor inicial " valorInicial " ------ " "valor nuevo (suma de 3 los valores ingresados)" suma
			
		FinSi
	FinMientras
	
FinProceso
