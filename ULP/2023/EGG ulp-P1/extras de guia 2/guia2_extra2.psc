Algoritmo guia2_extra2
// Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
// 10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
// mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
// debe cobrar al cliente e imprimirlo por pantalla. 
	Definir mes Como Caracter;
	Definir importeCompra , montoTotal ,Descuento Como Real;
	Escribir "Ingrese un mes:  ";
	Leer mes;
	Escribir "ingrese un importe en pesos :";
	leer importeCompra;
	Descuento=(importeCompra*10)/100;
	montoTotal=importeCompra-Descuento;
	si mes ="septiembre" o mes="octubre" o mes="noviembre" Entonces
		Escribir  "Usted ingreso " mes " y tiene un descuento del 10% $" montoTotal ;
	SiNo
		Escribir "Usted ingreso " mes " y su importe es  $" importeCompra; 
	FinSi
	
FinAlgoritmo
