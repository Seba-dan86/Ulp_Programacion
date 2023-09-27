Funcion sumaDiv <- sumaDeDivisores ( n )
	Definir sumaDiv, i , suma Como Entero;
	suma = 0;
	i=0;
	Para i=1 Hasta n-1 Con Paso 1 Hacer
        Si n mod i = 0 Entonces
            suma = suma + i;
        FinSi
		sumaDiv=suma;
    FinPara
Fin Funcion


Algoritmo guia3_11Extra
	
	//Realizar una función que calcule y retorne la suma de todos los divisores del número n
	//distintos de n. El valor de n debe ser ingresado por el usuario.
	
    Definir n, suma,i Como Entero;
    Escribir "Ingrese el valor de n: ";
    Leer n;
   suma=sumaDeDivisores(n);
   
    Escribir "La suma de los divisores de ", n, " distintos de n es: ", suma;
	FinAlgoritmo