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
//	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el
//	numero es primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s�
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
