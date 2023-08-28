
	
	Algoritmo CalculoPorcentajeAumento
		Definir precioInicial, precioFinal, aumento, porcentajeAumento Como Real
		
		Escribir "Ingrese el precio del producto al inicio del año:"
		Leer precioInicial
		
		Escribir "Ingrese el precio del producto al final del año:"
		Leer precioFinal
		
		aumento <- precioFinal - precioInicial
		porcentajeAumento <- (aumento / precioInicial) * 100
		
		Escribir "El porcentaje de aumento es:", porcentajeAumento, "%"
FinAlgoritmo
	

