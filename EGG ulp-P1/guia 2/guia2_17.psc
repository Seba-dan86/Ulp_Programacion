Algoritmo guia2_17
//	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//	una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//	mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
//	clave se deberá mostrar un mensaje que indique que se ha ingresado al sistema correctamente
	
	Definir claveOk , claveIn Como Caracter;
	Definir contador Como Entero;
	contador=0;
	claveOk="eureka";
	Escribir "Tiene 3 intentos para ingresar la clave correcta"
	
	repetir 
		Escribir "Ingresa una clave ---->" " intento " contador+1 ;
		Leer claveIn;
		contador=contador+1;
		
	Hasta Que  claveIn=claveOk o contador>=3
	si claveIn=claveOk Entonces
		Escribir "Clave correcta...";
	SiNo
		Escribir " Error , Usaste tus 3 intentos"
	FinSi
	
	
	
	
FinAlgoritmo
