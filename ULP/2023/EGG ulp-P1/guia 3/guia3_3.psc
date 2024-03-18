Funcion res <- EsMultiplo ( n1,n2 )
	Definir res Como Entero
	si n1 mod n2 =0 Entonces
		res=1 //true
	SiNo
		res =0 //false
	FinSi
Fin Funcion

Algoritmo guia3_3
//	Crea una función EsMultiplo que reciba los dos números pasados por el usuario,
//	validando que el primer numero múltiplo del segundo y devuelva verdadero si el primer
//	numero es múltiplo del segundo, sino es múltiplo que devuelva falso.
/// Para saber si el número 5.739.024 es
///múltiplo de 8, dividimos ese número entre 8:
///5.739.024 : 8 = 717.378, y el resto es? ¡0!, por
///	tanto, como su división es exacta, ese número es
///	múltiplo de 8.
	Definir n1 , n2 , result Como Entero;
	Escribir "Ingrese dos numeros :";
	leer n1,n2;
	result<- EsMultiplo(n1,n2);
	si result=1 Entonces
		Escribir "Verdadero";
	SiNo
		Escribir "falso";
	FinSi
	
FinAlgoritmo
