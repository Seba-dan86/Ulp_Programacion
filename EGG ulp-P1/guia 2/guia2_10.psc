Proceso guia2_10
//	Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//		primera letra de la frase es igual a la ultima letra de la frase. Se deberá de imprimir un
//		mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//		"INCORRECTO".
	Definir palabra  Como Caracter
	Escribir "ingrese una palabra :"
	leer palabra

	si Subcadena(palabra ,0,0)<>Subcadena(palabra,Longitud(palabra)-1,Longitud(palabra)-1) Entonces
		Escribir "INCORRECTO"
	SiNo
	Escribir "CORRECTO" 
	FinSi
	
	
FinProceso
