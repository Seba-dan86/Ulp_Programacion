Algoritmo guia2_17
//	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//	una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//	mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//	clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema
//	correctamente
	Definir claveOK,claveIn Como Caracter;
	Definir count Como Entero;
	count=0;
	claveOK="eureka";
	Repetir
		Escribir "Ingresa una clave :";
		leer claveIn;
		count=count+1;
		
		
	Hasta Que count>=3 o claveIn=claveOK
	si claveIn=claveOK Entonces
		Escribir "clave correcta!!"
	SiNo
		Escribir "clave incorrecta , utilizo sus 3 intentos"
	FinSi
	

FinAlgoritmo
