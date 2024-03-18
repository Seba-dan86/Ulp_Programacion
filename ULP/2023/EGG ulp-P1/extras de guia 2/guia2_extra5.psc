Algoritmo guia2_extra5
//	Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por
//	pantalla un mensaje que indique a qué día de la semana corresponde. Considere que el
//	número 1 corresponde al día "Lunes", y así sucesivamente.
	Definir num Como Entero;
	Escribir "Ingrese un numero del 1 al 7 :";
	Leer num;
	
	Segun num Hacer
		1:
			Escribir " Su numero corresponde al Lunes"
		2:
			Escribir " Su numero corresponde al Martes"
		3:
			Escribir " Su numero corresponde al Miercoles"
		4:
			Escribir " Su numero corresponde al Jueves"
		5:
			Escribir " Su numero corresponde al Viernes"
		6:
			Escribir " Su numero corresponde al Sabado"
		7:
			Escribir " Su numero corresponde al Domingo"
		De Otro Modo:
			Escribir "Ingreso un sumero no valido"
	Fin Segun
	
FinAlgoritmo
