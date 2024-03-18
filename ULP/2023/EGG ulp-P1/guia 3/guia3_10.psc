Funcion r <- recursion(n)
	Definir  r como Entero;
	
	si n=0  entonces //pto para  cortar la recursion , caso base
		r=0;
		
	SiNo
		r= n + recursion(n-1);
		
	FinSi
	
Fin Funcion

Algoritmo guia3_10
//	 Escribir una función recursiva que devuelva la suma de los primeros N enteros
	Definir n , rec  Como Entero;
	Escribir "Ingresa un numero : ";
	Leer n;
	
	rec=recursion(n);
	
	Escribir "la suma de los ", n , " primeros numeros es : " ,rec
FinAlgoritmo
