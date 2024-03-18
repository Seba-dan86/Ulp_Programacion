Algoritmo guia2_extra1
//	Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba
//	un curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor
//	o igual a 70; y reprueba en caso contrario. 
	Definir nota1,nota2,nota3 , notaFinal Como Real;
	Escribir "Ingrese la 1er nota :";
	leer nota1;
	Escribir "Ingrese la 2da nota :";
	leer nota2;
	Escribir "Ingrese la 3er nota :";
	leer nota3;
	notaFinal=(nota1+nota2+nota3)/3;
	Escribir "Promedio final : ",notaFinal;
	si notaFinal>7 Entonces
		Escribir "alumno aprobado";
	SiNo
		Escribir "alumno desaprobado";
	FinSi
	
FinAlgoritmo
