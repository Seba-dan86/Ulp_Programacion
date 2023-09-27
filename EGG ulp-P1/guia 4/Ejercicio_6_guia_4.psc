Algoritmo Ejercicio_6_guia_4
	Definir frase como caracter	
	Escribir "Ingrese una frase "
	leer frase
	llenar(frase)
	
FinAlgoritmo

SubProceso llenar(frase)
	Dimension llenarVector(20)
	Definir i como entero	
	
	para i <- 0 hasta 19	
		llenarVector(i) = subcadena(frase, i, i )
	FinPara
	Escribir "El vector quedaria así: " 	
	para i <- 0 Hasta 19 Hacer
		Escribir  llenarVector[i] sin saltar
	FinPara
	Escribir " "
	
	definir indice como entero
	Definir contador Como Entero
	contador <- 0
	Escribir "Ingrese una letra cualquiera: "
	leer letra
	Escribir "Ingrese el numero de indice done quiere poner esa letra"
	leer indice
	
	
	si indice >= 0 o indice <= 19
		Escribir "El indice es correcto"
		Si llenarVector(indice) = ""
			Escribir "La letra se ingreso correctamente"
			llenarVector(indice) <- letra
		FinSi
	SiNo
		Escribir "El lugar esta ocupado"
	FinSi
	
	para i <-0 Hasta 19	
		
		Escribir contador , " "  llenarVector(i)
		contador = contador + 1
		
	FinPara
FinSubProceso