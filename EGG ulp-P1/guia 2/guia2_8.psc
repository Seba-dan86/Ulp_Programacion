Proceso guia2_8
//	Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//	entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//	ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//	variable de tipo lógico.
	Definir nota1, nota2,nota3 Como Entero
	Definir varlogica Como Logico
	Escribir "ingrese nota 1 :"
	leer nota1
	Escribir "ingrese nota 2 :"
	leer nota2
	Escribir "ingrese nota 3 :"
	leer nota3
	si nota1 >= 1 y nota1 <= 10 y nota2 >= 1 y nota2 <= 10  y nota3 >= 1 y nota3 <= 10 Entonces
		
		varlogica<-Verdadero
		
	SiNo
		varlogica<-Falso
		
	FinSi
	Escribir varlogica
	
//	Definir notaUno,notaDos,notaTres Como Real
//	definir comprobacion Como Logico
//	
//	Imprimir "Ingrese la primera nota:"
//	leer notaUno
//	
//	Imprimir "Ingrese la segundo nota:"
//	leer notaDos
//	
//	Imprimir "Ingrese la tercera nota:"
//	leer notaTres
//	
//	comprobacion <- (notaUno >= 1 y notaUno <= 10) y (notaDos >= 1 y notaDos <= 10) y (notaTres >= 1 y notaTres <= 10) 
//	
//	Imprimir "Notas :" comprobacion
	
FinProceso
