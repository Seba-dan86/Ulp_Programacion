Algoritmo guia4_4
//	Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer
//hasta que ingrese la opción Salir:
//	a. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera
//	aleatoria usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	b. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.	
//	c. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar
//elemento a elemento. Ejemplo: C = A + B
//	d. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar
//elemento a elemento. Ejemplo: C = B - A
//e. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar:
//	Vector A, B, o C.
//	f. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La
// longitud para todos los vectores debe ser la misma, por lo tanto, esa información sólo
// se solicitará una vez.
	Definir op,opcion2 Como Caracter;
	Definir vectorA, vectorB,vectorC , longitudVector ,i  Como Entero;
	Escribir "ingrese el tamanio del vector : ";
	leer longitudVector;
	Dimension vectorA[longitudVector] 
	Dimension vectorB[longitudVector] 
	Dimension vectorC[longitudVector];
	
	
	Escribir "Indique la opcion deseada : ";
	Escribir "opcion a -> Llenar Vector A de forma aleatoria";
	Escribir "opcion b -> Llenar Vector B de forma aleatoria";
	Escribir "opcion c -> Llenar Vector C con la suma de A y B";
	Escribir "opcion d -> Llenar Vector C con la resta de A y B";
	Escribir "opcion e -> Mostrar Vectores A , B o C ";
	Escribir "opcion f -> Salir ";
	leer op;
	repetir
	Segun op Hacer
		"a":
			Para i=0 Hasta longitudVector  Hacer
				vectorA[i] =Aleatorio(-100,100);
			FinPara
			Escribir vectorA[i];
			
			
		"b":
			Para i=0 Hasta longitudVector -1 Hacer
				vectorB[i] =Aleatorio(-100,100);
			FinPara
			Escribir vectorB[i];
		"c":
			
			Para i<-0 Hasta longitudVector  Hacer
				vectorC[i] = vectorA[i] + vectorB[i]
			Fin Para
			
		"d":
			Para i<-0 Hasta longitudVector - 1 Con Paso 1 Hacer
				vectorC[i] = vectorA[i] - vectorB[i]
			Fin Para
			
		"e":
			Escribir "Seleccione el vector a mostrar: A, B o C"
			Leer opcion2
			Segun op Hacer
				caso 'a':
					Escribir vectorA[i]
				caso 'b':
					Escribir vectorB[i]
				caso 'c':
					Escribir vectorC[i]
				de otro modo:
					Escribir "Opción no válida."
			Fin Segun
	Fin Segun
	Hasta Que op="f"
FinAlgoritmo
/// funciones y subProcesos ///
//SubProceso llenarA(vectorA Por Referencia , nVector Por Referencia)
//	Definir i Como Entero
//	Para i <- 0 Hasta nVector-1 Hacer
//		vectorA[i]=azar(100);
//	Fin Para
//FinSubProceso
/////---------------------------------
//SubProceso llenarB(vectorB Por Referencia , nVector Por Referencia)
//	Definir i Como Entero
//	Para i <- 0 Hasta nVector-1 Hacer
//		vectorB[i]=azar(100);
//	Fin Para
//FinSubProceso
/////--------------------------------
//Funcion mostrarV<-mostrarValores(vectorA Por Referencia , nVector Por Referencia)
//	Definir mostrarV , i Como Entero;
//	Para i <- 0 Hasta nVector-1 Hacer
//		mostrarV =  vectorA[i] ;
//		Escribir mostrarV ," - " Sin Saltar;
//	Fin Para
//FinFuncion
/////------------------------------------------
//funcion sumaAB<-sumaDeVec(vectorA Por Referencia, vectorB Por Referencia)
//	Definir i, sumaAB Como Entero;
//	
//		FinFuncion
	