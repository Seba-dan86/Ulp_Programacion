Proceso guia2_12
//	Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o impar.
//	En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni impar".
//Nota: investigar la funci�n mod de PSeInt 
	Definir num Como Entero
	Escribir "Ingrese un numero :"
	Leer num	
	si num=0 Entonces
		Escribir "el n�mero no es par ni impar"
	SiNo
		si num mod 2=0 Entonces
			Escribir "el numero ingresado es Par"
		SiNo
			Escribir "el numero ingresado es Impar"
		FinSi
	FinSi
	
FinProceso
