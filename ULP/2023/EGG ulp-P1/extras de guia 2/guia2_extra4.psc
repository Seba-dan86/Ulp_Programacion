Algoritmo guia2_extra4
//	La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//	de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//		de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//		regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
//		cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//		40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//		de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y
//		el total a pagar por el cliente
	
	/// Precio del auto por minuto $5,20/min
	/// $40 por litro pasando las 2 hs
	Definir horasDeUso,horaInicio, horaFinal,nafta, cobroTotal,consumo Como Real;
	
	Escribir "Ingrese la hora de inicio :";
	leer horaInicio;
	
	Escribir "Ingrese la hora de finalizacion :";
	leer horaFinal;
	
	 
	horasDeUso=horaFinal - horaInicio ;
	si horasDeUso < 2 Entonces
		
		cobroTotal=400;
		Escribir "Usted uso el vehiculo por menos de 2 hs , el combustible mno se cobra y el precio del alquiler es de $" cobroTotal
	SiNo
		Escribir "Ingrese los litros de nafta consumidos :";
		Leer nafta;
		cobroTotal=(horasDeUso*60)*5.20;
		consumo= nafta*40;
		Escribir "El costo por el uso del auto es de $" cobroTotal  " mas el costo del combustible $" consumo;
		Escribir "Tarifa total : $ " consumo+cobroTotal;
	FinSi
	
FinAlgoritmo
