Proceso guia2_5
//	Realizar un programa que pida un numero y determine si ese numero es par o impar.
//	Mostrar en pantalla un mensaje que indique si el numero es par o impar. (para que un
//	número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
//	la función mod de Pseint. 
	Definir num Como Entero
	Escribir "ingrese un numero :"
	leer num;
	si num mod 2==0 Entonces
		Escribir "el numero es par";
	SiNo
		Escribir "el numero es impar";
		
	FinSi
FinProceso
