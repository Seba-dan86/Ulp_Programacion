Proceso guia2_4
//	Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
//		ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla
//		que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
	Definir letra Como Caracter;
	Escribir "Ingrese un caracter (S/N) :";
	Leer letra;
	si letra = "s" o letra = "n" Entonces
		Escribir "CORRECTO";
	SiNo
		Escribir "INCORRECTO";
		
		
	FinSi
FinProceso
