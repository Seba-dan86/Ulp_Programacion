Proceso guia2_11
//	Construir un programa que simule un men� de opciones para realizar las cuatro
//	operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
//	num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
//	car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//	o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
	Definir num1 , num2 , op Como real
	
	
	Escribir "ingrese dos valores :"
	leer num1,num2
	
	Mientras op<>5 Hacer
		Escribir "elija una operacion matematica :"
		Escribir "1 --> Suma"
		Escribir "2 --> Resta"
		Escribir "3 --> multiplicacion"
		Escribir "4 --> Division"
		Escribir "5 --> salir"
		leer op 
		Segun op 
			1: 
				Escribir "Usted eligio la suma y el resultado es : " num1+num2
			2:
				Escribir "Usted eligio la resta y el resultado es : " num1-num2
			3:
				Escribir "Usted eligio la multiplicacion y el resultado es : " num1*num2
			4:
				Escribir "Usted eligio la division y el resultado es : " num1/num2
			
			De Otro Modo:
				op<-5
		FinSegun
		
	FinMientras
	
	
	
//	Segun op Hacer
//		op="s": 
//			Escribir "Usted eligio la suma y el resultado es : " num1+num2
//		op="r": 
//			Escribir "Usted eligio la resta y el resultado es : " num1-num2
//		op="m": 
//			Escribir "Usted eligio la multiplicacion y el resultado es : " num1*num2
//		op="d": 
//			Escribir "Usted eligio la division y el resultado es : " num1/num2
//		De Otro Modo:
//			Escribir "La operacion que eligio no es valida "
//	FinSegun
	
FinProceso
