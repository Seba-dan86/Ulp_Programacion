Algoritmo guia4_5
//	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//	usuario. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el
//	valor m�s grande del vector.
	Definir n, arreglo como entero;
	Escribir "ingrese el tamanio de N :";
	Leer n;
	Dimension arreglo[n];
	cargar(arreglo,n);
	Escribir "el mayor elemento es " ,  buscarMayor(arreglo,n);
FinAlgoritmo
/// ---------------------------///
SubProceso cargar (arreglo Por Referencia , n ) 
	Definir i Como Entero;
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Escribir "Ingrese el elemento en la posicion " ,  i 
		leer arreglo[i];
	Fin Para
FinSubProceso
///------------------///
SubProceso muestra (arreglo Por Referencia, n)
	Definir i Como Entero
	Para i<-0 Hasta n-1 Hacer
		Escribir "ingrese elelemento en la poisicion " , i
		Leer arreglo[i];
	FinPara
FinSubProceso
///----------------------------///
Funcion mayor<- buscarMayor(arreglo Por Referencia, n)
	Definir mayor, i Como Entero;
	mayor=arreglo[0]; // iniciamos con la 1ra posicion del arreglo
	para i<-1 Hasta n-1 Hacer
		si mayor<arreglo[i] Entonces
			mayor=arreglo[i];
			
		FinSi
		
	FinPara
FinFuncion
	