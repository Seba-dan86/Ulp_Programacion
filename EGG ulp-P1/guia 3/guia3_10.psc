Funcion rec <- recursion ( n Por Referencia )
	Definir rec como Entero;
	rec=(n-1)+n;
Fin Funcion

Algoritmo guia3_10
//	 Escribir una función recursiva que devuelva la suma de los primeros N enteros
	Definir n ,r Como Entero;
	Escribir "Ingresa un numero : ";
	Leer n;
	si n=0 o n=1 entonces //pto para  cortar la recursion 
		r=0;
	SiNo
		r=recursion(n)
	FinSi
	
	Escribir "la suma de los ", n , " primeros numeros es : " r;
FinAlgoritmo
