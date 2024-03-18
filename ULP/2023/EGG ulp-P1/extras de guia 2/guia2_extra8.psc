Algoritmo guia2_extra8
//	Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//	entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000. Obtener
//	la cantidad de dinero que una persona tiene que pagar por cada una de las llantas que
//	compra, y el monto total que tiene que pagar por el total de la compra.
	Definir cantLLantas ,  montoTotal, precioPorLLanta Como Real;
	
	
	Escribir "Ingrese la cantidad de llantas que desea comprar :";
	Leer cantLLantas;
	si cantLLantas > 10 Entonces
		precioPorLLanta=2000*cantLLantas;
		Escribir "el precio a pagar por las " cantLLantas " llantas es de : $ " precioPorLLanta 
		 
	SiNo
		si cantLLantas>=5 y cantLLantas<=10 Entonces
			precioPorLLanta=cantLLantas*2500;
			Escribir "el precio a pagar por las " cantLLantas " llantas es de : $ " precioPorLLanta 
		SiNo
			precioPorLLanta=cantLLantas*3000;
			Escribir "el precio a pagar por las " cantLLantas " llantas es de : $" precioPorLLanta
		FinSi
		
	FinSi
FinAlgoritmo
