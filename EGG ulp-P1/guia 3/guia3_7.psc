SubProceso tempMedia(tMax ,tMin , tMedia Por Referencia)
	
tMedia=(tmax+tmin)/2 ;

FinSubProceso

Algoritmo guia3_7
//	Crear una procedimiento que calcule la temperatura media de un d�a a partir de la
//	temperatura m�xima y m�nima. Crear un programa principal, que utilizando un
//	procedimiento, vaya pidiendo la temperatura m�xima y m�nima de n d�as y vaya
//	mostrando la media de cada d�a. El programa pedir� el n�mero de d�as que se van a
//	introducir.
/// Temp media = (tmax+tmin)/2
	Definir tMax,tMin ,tMedia Como Real;
	Definir dias , i Como Entero;
	Escribir "ingresa un numero de dias :";
	/// lunes (1) - martes (2)...... 
	Leer dias;
	para i=1 Hasta dias  Hacer
		Escribir "Ingrese temp maxima del dia ", i , ":" ;
		leer tMax;
		Escribir "Ingrese temp minima del dia ", i , ":" ;
		leer tMin;
		
		tempMedia(tMax,tMin,tMedia) ;
		 Escribir "la temp media del dia " , i ,  " es " ,  tMedia ; 
	 FinPara
	 
FinAlgoritmo
