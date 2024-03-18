SubProceso restaSucesiva (a Por Referencia, b , cont Por Referencia , resto Por Referencia)
	cont=0;
	resto=0;
	Mientras (a-b)>=0 hacer
		 a= a - b   ;
		Escribir   a, "-" , b , " = " , a;
		cont=cont+1 // seria el cociente
	FinMientras
FinSubProceso

Algoritmo guia3_8
//	Realizar un procedimiento que permita realizar la división entre dos números y muestre
//	el cociente y el resto utilizando el método de restas sucesivas.
//	El método de división por restas sucesivas consiste en restar el dividendo con el divisor
//	hasta obtener un resultado menor que el divisor, este resultado es el residuo, y el
//número de restas realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 - 13 = 37 una resta realizada
//		37 - 13 = 24 dos restas realizadas
//		24 - 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
	/// consiste en ir restando al dividendo el divisor hasta obtener un resultado menor que el divisor,
	/// que será el resto de la división
	///  la resta se hace siempre y cuando A sea menor a B y el cociente 
	
	Definir a , b , resto , cont Como Entero;
	Escribir "ingrese un valor (dividendo) :" ;
	leer a;
	Escribir "ingrese un valor (divisor) :" ;
	leer b;
	restaSucesiva(a, b , cont , resto );
	
	Escribir "el resto es : " , resto;
	Escribir  "el cociente es : " , cont;
FinAlgoritmo
