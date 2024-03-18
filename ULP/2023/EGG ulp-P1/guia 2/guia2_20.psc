Algoritmo guia2_20
//	. Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
// espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el
// funcionamiento de la función Subcadena().
	Definir frase, letra Como Caracter;
	Definir i Como Entero;
	Escribir "ingresa una frase :";
	Leer frase;
	Para i=0 Hasta Longitud(frase) Con Paso 1 Hacer // recorremos la frase mientras sea mas grande que i
		letra=subcadena(frase,i,i) // a letra le vamos asignando la letra que tiene la frase para los diferentes valores de i(1ro , 2do , etc)
		
		Escribir Sin Saltar letra " "

	FinPara
	
	
FinAlgoritmo
