
	
	Algoritmo CalculoPorcentajeAumento
		Definir precioInicial, precioFinal, aumento, porcentajeAumento Como Real
		
		Escribir "Ingrese el precio del producto al inicio del a�o:"
		Leer precioInicial
		
		Escribir "Ingrese el precio del producto al final del a�o:"
		Leer precioFinal
		
		aumento <- precioFinal - precioInicial
		porcentajeAumento <- (aumento / precioInicial) * 100
		
		Escribir "El porcentaje de aumento es:", porcentajeAumento, "%"
FinAlgoritmo
	

