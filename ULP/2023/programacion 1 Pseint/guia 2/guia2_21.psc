Algoritmo guia2_21
//	Un docente de Programación tiene un listado de 3 notas registradas por cada uno de
//	sus N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//	Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
	//  de sus estudiantes:
	
/// Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
///	reprueba el curso si tiene una nota final inferior a 6.5
	
///	Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
	
///	 La mayor nota obtenida en las exposiciones.
	
///	 Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
	
///	El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno
///	pedirá las 3 notas y calculará todos informes claves que requiere el docente.
	
	definir alumnos, i, numreprobados  como entero 
	definir tpi, expo, parcial, mayorNotaExpo, notafinal, promrep, sumarep, sumatpi, sumaparcial, porcentajeIntegrador Como Real
	
	Escribir "Ingrese la cantidad de estudiantes"
	leer alumnos
	
	sumarep=0
	numreprobados=0
	sumatpi=0
	mayorNotaExpo=0
	sumaparcial=0
	
	para i=1 hasta alumnos hacer 
		Escribir "Ingrese la nota del TPI"
		leer tpi
		
		escribir "Ingrese nota de expo"
		leer expo
		
		Escribir "Ingrese nota de parcial"
		leer parcial
		
		notafinal=tpi*0.35+expo*0.25+parcial*0.4
		
		si notafinal<=6.5 Entonces
			escribir "Estudiante reprobado con promedio: ",notafinal
			sumarep=sumarep+notafinal ///se requiere el promedio final de las notas de los estudiantes reprobados 
			numreprobados=numreprobados+1
		sino 
			escribir "estudiante aprobado con promedio: ",notafinal
		FinSi
		
		si tpi>=7.5 Entonces
			sumatpi=sumatpi+1
		FinSi
		
		si expo>mayorNotaExpo Entonces
			mayorNotaExpo=expo
		FinSi
		
		si (parcial>=4) y (parcial<=7.5) Entonces
			sumaparcial=sumaparcial+1
		FinSi
		
	FinPara
	
	promrep=sumarep/numreprobados
	porcentajeIntegrador=(sumatpi*100)/alumnos
	
	escribir "La nota promedio de los estudiantes reprobados es: ", promrep
	Escribir "El porcentaje de estudiantes qeu tienen una nota de integrador mayor a 7.5 es: ",porcentajeIntegrador
	escribir "La mayor nota obtenida en las exposiciones fue de: ", mayorNotaExpo
	escribir "El total de estudiantes que obtuvieron una nota entre 4 y 7.5 en el parcial fue de: ", sumaparcial
	
FinAlgoritmo
