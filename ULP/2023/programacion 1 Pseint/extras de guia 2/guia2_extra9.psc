Algoritmo guia2_extra9
//	Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//	bisiesto. Nota: recuerde la funci�n mod de PSeInt
	Definir anio Como Entero;
	Escribir "Ingrese un anio :";
	leer anio;
	
	si anio mod 4=0 o anio mod 100=0 o anio mod 400=0 Entonces
		Escribir "el anio ingresado es bisiesto";
	SiNo
		Escribir  "El anio no es bisiesto "
	FinSi
	
FinAlgoritmo
