Proceso guia2_10
//	Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
//		primera letra de la frase es igual a la ultima letra de la frase. Se deber� de imprimir un
//		mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//		"INCORRECTO".
	Definir palabra ,first,last Como Caracter
	Escribir "ingrese una palabra :"
	leer palabra
	first=Subcadena(palabra ,0,0);
	last=Subcadena(palabra,Longitud(palabra)-1,Longitud(palabra)-1)
	si first<>last Entonces
		Escribir "INCORRECTO"
	SiNo
	Escribir "CORRECTO" 
	FinSi
	
	
FinProceso
