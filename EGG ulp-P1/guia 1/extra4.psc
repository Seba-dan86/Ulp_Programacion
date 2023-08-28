Proceso extra4
	//A partir de una conocida cantidad de días que el usuario ingresa a través del teclado,
	//escriba un programa para convertir los días en horas, en minutos y en segundos. Por
	//ejemplo
	//1 día = 24 horas = 1440 minutos = 86400 segundos
	
	Definir  dias , horas, min,seg Como Entero;
	Escribir "ingrese una cantidad de dias : ";
	leer dias;
	horas <- dias*24;
	min <- horas*60;
	seg <- min*60;
	Escribir  horas " hs";
	Escribir  min " min";
	Escribir   seg " seg";
	
FinProceso
