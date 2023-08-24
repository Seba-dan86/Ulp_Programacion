Proceso guia2_10
//	Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//		primera letra de la frase es igual a la ultima letra de la frase. Se deberá de imprimir un
//		mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//		"INCORRECTO".
	Definir palabra , primera, ultima Como Caracter
	Escribir "ingrese una palabra :"
	leer palabra
	primera=Subcadena(palabra,0,0)
	ultima=subcadena(palabra,Longitud(palabra)-1,Longitud(palabra)-1)
	si primera<>ultima Entonces
		Escribir "INCORRECTO"
	SiNo
	Escribir "CORRECTO" 
	FinSi
	
	
FinProceso


//Definir frase, letra1, letra2  Como Caracter
//Escribir "Ingresá una palabra: "
//Leer frase
//letra1 =Subcadena(frase,0,0)
//letra2= subcadena(frase,Longitud(frase)-1,Longitud(frase)-1)
//
//Si letra1 = letra2 Entonces
//	Escribir  "Correcto"
//SiNo
//	Escribir "Incorrecto"
//FinSi