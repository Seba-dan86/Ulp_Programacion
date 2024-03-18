Algoritmo guia2_extra10
//Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
//	 kilos comprados ---------- % descuento
//	     0-2                        0%
//	     2.01 - 5                   10%
//       5.01 - 10                   15%
//       10.01 en adelante           20%
//	Determinar cuánto pagará una persona que compre manzanas en esa verdulería.
	Definir kilos_comprados,descuento,subtotal,precio_por_kilo , total Como Real
	Escribir Sin Saltar "Ingresa el valor de kilos comprados:";
    Leer kilos_comprados;
    Escribir Sin Saltar "Ingresa el valor de precio por kilo:";
    Leer precio_por_kilo;
    descuento <- 0;
    subtotal <- kilos_comprados*precio_por_kilo;
    Si kilos_comprados>2 Y kilos_comprados<=5 Entonces
        descuento <- subtotal*0.1;
    FinSi
    Si kilos_comprados>5 Y kilos_comprados<=10 Entonces
        descuento <- subtotal*0.15;
    FinSi
    Si kilos_comprados>10 Entonces
        descuento <- subtotal*0.2;
    FinSi
    total <- subtotal-descuento;
    Escribir "Valor de descuento: ", descuento;
    Escribir "Valor de subtotal: ", subtotal;
    Escribir "Valor de total: ", total;
	
FinAlgoritmo
