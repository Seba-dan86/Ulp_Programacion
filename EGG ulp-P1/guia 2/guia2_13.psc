Proceso guia2_13
//	Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica
//	de tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un
//	per�odo de prueba:
//	* Producir menos de 200 tornillos defectuosos.
//	* Producir m�s de 10000 tornillos sin defectos.
//	El grado de eficiencia se determina de la siguiente manera:
//	*Si no cumple ninguna de las condiciones, grado 5.
//	* Si s�lo cumple la primera condici�n, grado 6.
//	* Si s�lo cumple la segunda condici�n, grado 7.
//	*Si cumple las dos condiciones, grado 8
	Definir tBuenos , tMalos Como Entero
	Escribir "ingrese la cantidad de tornillos defectuosos : "
	leer tMalos
	Escribir "ingrese la cantidad de tornillos sin defectos : "
	leer tBuenos
	si tBuenos>10000 y tMalos<200 Entonces
		Escribir "La eficiencia del operario es de Grado 8"
	sino
		si tMalos<200 Entonces
			Escribir "La eficiencia del operario es de Grado 7"
		SiNo
			si tBuenos>10000 Entonces
				Escribir "La eficiencia del operario es de Grado 6"
			SiNo
				si tBuenos<10000 y tMalos>200 Entonces
					Escribir "La eficiencia del operario es de Grado 5"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso
