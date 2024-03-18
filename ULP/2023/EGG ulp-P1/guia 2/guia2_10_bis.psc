Proceso guia2_10_bis
	definir frase,a, b Como Caracter
	Definir cuenta Como Entero
	
	Escribir "Ingrese palabra o frase:"; leer frase
	cuenta<- Longitud(frase)
	//Escribir cuenta
	//Escribir subcadena(frase,1,1)
	//Escribir subcadena(frase, cuenta,cuenta)
	
	a<-subcadena(frase,1,1)  ///primer letra de la frase
	b<-subcadena(frase, cuenta,cuenta) /// ultima letra de la frase
	
	si a= b Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinProceso
