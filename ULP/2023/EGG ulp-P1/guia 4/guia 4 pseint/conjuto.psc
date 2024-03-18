Algoritmo conjuto
	definir arrA, arrB, arrC, tam Como entero
	escribir " ingrese el tamaño de los arreglos "
	leer tam
	
	Dimension arrA(tam), arrB(tam), arrC(tam)
	
	cargar( arrA, tam) 
	Escribir " MUESTRA EL ARRGLO A "
	muestra(arrA,tam)
	
	cargar( arrB, tam) 
	Escribir " MUESTRA EL ARRGLO B "
	muestra(arrB,tam)
	
	interseccion(arrA,arrB,arrC,tam)
	Escribir " MUESTRA EL ARRGLO C "
	muestra(arrC,tam)
	
	
	
	
FinAlgoritmo

subproceso interseccion(a,b,c,tam)
	definir i, cont Como Entero
	cont = 0
	para i =0 hasta tam -1
		si pertenece(b,tam,a(i)) Entonces
			c(cont) =a(i)
			cont = cont+1
		FinSi
		
	FinPara
	
	
FinSubProceso



subproceso muestra(arreglo,tam)
	definir i Como Entero
	para i= 0 hasta tam-1
		escribir sin saltar arreglo(i) " "
	FinPara
	
	
FinSubProceso


subproceso cargar(arreglo, tam)  //SOLO CARGA LOS ELEMENTOS QUE NO ESTN REPETIDOS
definir elem, i Como Entero
	
para i= 0 hasta tam-1
	Escribir " ingrese un elemento para el arreglo "
	leer elem 
	si no pertenece(arreglo, tam, elem) entonces
		arreglo(i)=elem
	sino
		i = i-1 //ya esta este arreglo
	FinSi
finpara
	
FinSubProceso


funcion esta = pertenece(arreglo, tam, elem)
	Definir esta Como Logico
	definir i Como Entero
	
	esta = falso // no esta en el arreglo
	i=0 
	Mientras i < tam y arreglo(i) <> elem  Hacer
		i=i+1
	Fin Mientras
	
	si i <= tam-1  y arreglo(i) = elem entonces
		esta = verdadero
	FinSi
	
	
	
FinFuncion
//Subproceso inicializar(v,tam)
//definir i Como Entero
//para i= 0 hasta tam-1
//	v(i) = -1		
//FinPara
//
//FinSubProceso