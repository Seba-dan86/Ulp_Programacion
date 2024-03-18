Proceso extra1
	//Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el
	//curso actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el
	//porcentaje puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que
	//ingrese la cantidad total de niños, y la cantidad total de niñas que hay en el curso.
	
	Definir ninios , ninias  ,total ,porcentajeNinios , porcentajeNinias Como Entero;
	Escribir "ingrese el total de alumnnos ninios :";
	leer ninios;
	Escribir "ingrese el total de alumnnos ninias :";
	leer ninias;
	total <- ninias + ninios;
	porcentajeNinias <- (ninias*100)/total;
	porcentajeNinios <- (ninios*100)/total;
	Escribir "la cantidad de ninios en el curso es del : " porcentajeNinios "%"
	Escribir "la cantidad de ninias en el curso es del : " porcentajeNinias "%"
	// porcentajeNinias = (ninias * 100)/totalninios
	
	
FinProceso
