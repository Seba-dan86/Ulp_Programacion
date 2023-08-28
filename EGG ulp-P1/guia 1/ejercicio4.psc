Proceso ejercicio4
	//A partir de una conocida cantidad de metros que el usuario ingresa a través del teclado
	//se debe obtener su equivalente en centímetros, en milímetros y en pulgadas.
	//Ayuda: 1 pulgada equivale a 2.54 centímetros.
	Definir metros,cent , mili,pulg Como Real;
	
	Escribir "Ingrese un valor en metros :";
	leer metros;
	cent <- metros*100;
	mili<- metros *1000;
	pulg<- cent/2.54;
	Escribir " el equivalente en centimetros es: " cent "cm" 
	 Escribir " el equivalente en milimetros es: " mili "mm"
	 Escribir " el equivalente en pulgadas es: " pulg  " pulgadas" 
	
FinProceso
