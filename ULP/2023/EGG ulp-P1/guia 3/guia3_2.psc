Funcion resto <- es_impar (n)
	Definir resto Como Entero;
	si n mod 2=0 Entonces
		resto=1;
	SiNo
		resto=0;
	FinSi
	  
	

FinFuncion

Algoritmo guia3_2
//	Realizar una función que valide si un numero es impar o no. Si es impar la función debe
//	devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe
//	tener mensajes que digan si es par o no, eso debe pasar en el Algoritmo.
	
    Definir n,resultado Como Entero;
      
    Escribir "Ingrese un numero:";
    Leer n;
   resultado <- es_impar(n)
   si resultado = 1 Entonces
	   escribir "falso";
   FinSi
   si resultado = 0 Entonces
	   escribir "Verdadero";
   FinSi
FinAlgoritmo

	
	

