Funcion primo <- esPrimo ( n )
	Definir primo , i , contador Como Entero;
	contador= 0;
	para i=1 Hasta n Hacer
		si n % i=0 Entonces
			contador=contador+1;
		FinSi
	FinPara

	primo=contador;
	
Fin Funcion

Algoritmo guia3_5
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el
//	numero es primo o no. Un número es primo cuando es divisible sólo por 1 y por sí
//	mismo, por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD
	Definir n , primo Como Entero;
	Escribir "Ingrese un numero : ";
	Leer n;
	primo=esPrimo(n);
	si primo =2 Entonces
		Escribir "El numero ",n, " es primo ";
		Sino
			Escribir "El numero ",n, " no es primo ";
		FinSi
	
FinAlgoritmo
