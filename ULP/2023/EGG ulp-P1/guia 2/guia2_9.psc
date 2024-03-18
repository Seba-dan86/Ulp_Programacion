Proceso guia2_9
//	Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//		es una ?A?. Si la primera letra es una ?A?, se deberá de imprimir un mensaje por pantalla
//		que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
//			investigar la función Subcadena de Pseint. 
	Definir palabra Como Caracter
	Escribir "Ingrese una palabra : "
	Leer palabra
	si Subcadena(palabra,0,1)<>"a" Entonces
		Escribir "INCORRECTO"
	sino 
		Escribir "CORRECTO"
	FinSi
	
FinProceso
