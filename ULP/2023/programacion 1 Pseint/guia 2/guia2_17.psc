Algoritmo guia2_17
//	Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
//	una clave. Sólo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deberá
//	mostrar un mensaje indicándonos que hemos agotado esos 3 intentos. Si acertamos la
<<<<<<< HEAD
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
	
	
	
	
=======
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
	

>>>>>>> 62a5d2792f8d88dfd2b67e7b17811f6244ceed17
FinAlgoritmo
