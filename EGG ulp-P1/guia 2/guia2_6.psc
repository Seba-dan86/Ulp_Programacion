Proceso guia2_6
//	Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//	usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje
//	por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//	"INCORRECTO". Nota: investigar la funci�n Longitud() de Pseint. 
	Definir frase Como Caracter;
	Escribir "ingrese una palabra o frase :";
	leer frase;
	si Longitud(frase)<>6 Entonces
		Escribir "INCORRECTO";
	SiNo
		Escribir "CORRECTO";
	FinSi
FinProceso


