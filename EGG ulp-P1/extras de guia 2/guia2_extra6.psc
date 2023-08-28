Algoritmo guia2_extra6
//	Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
//	válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
//	válida se debe imprimir la fecha cambiando el número que representa el mes por su
//	nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".
	
	Definir dias , anio,mes Como Entero;
	Escribir "Ingrese un dia :";
	Leer dias;
	Escribir "Ingrese un mes :";
	Leer mes;
	Escribir "Ingrese un anio :";
	Leer anio;
	
	si dias >0 y  dias <= 31 y mes>=1 y mes <=12 y anio>1 y anio <3000 Entonces
		Segun mes Hacer
			1:
				Escribir dias " de enero del " anio 
			2:
				Escribir dias " de febrero del " anio 
			3:
				Escribir dias " de marzo del " anio 
			4:
				Escribir dias " de abril del " anio 
			5:
				Escribir dias " de mayo del " anio 
			6:
				Escribir dias " de junio del " anio 
			7:
				Escribir dias " de julio del " anio 
			8:
				Escribir dias "de agosto del " anio 
			9:
				Escribir dias " de septiembre del " anio 
			10:
				Escribir dias " de octubre del " anio 
			11:
				Escribir dias " de noviembre del " anio 
			12:
				Escribir dias " de diciembre del " anio 
			De Otro Modo:
				Escribir "Ingreso algo mal!!"
		Fin Segun
	FinSi
	
FinAlgoritmo
