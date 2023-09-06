Funcion primo <- esPrimo ( n )
	Definir primo,i Como Entero;
	para i=0 Hasta n Hacer
		si n mod i=0 y n mod n=0 Entonces
		primo=1 // true al numero primo.
	SiNo
		primo=0; // false al numero primo
	FinSi
	finPara
Fin Funcion

Algoritmo guia3_5
//	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el
//	numero es primo o no. Un número es primo cuando es divisible sólo por 1 y por sí
//	mismo, por ejemplo: 2, 3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD
	Definir n , primo Como Entero;
	Escribir "Ingrese un numero : ";
	Leer n;
	primo=esPrimo(n);
	si primo =1 Entonces
		Escribir "El numero ",n, " es primo ";
		Si primo = 0 Entonces
			Escribir "El numero ",n, " no es primo ";
		FinSi
	FinSi
FinAlgoritmo
