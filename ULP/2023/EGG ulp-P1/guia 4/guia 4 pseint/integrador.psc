

///  Los conjuntos, No contienen elementos repetidos ----> los valores de los verctores no deben estar repetidos
///   Si un conjunto tiene cardinalidad 0 se denomina "conjunto vacío" (candinalidad es la cantidad de elementos de un conjunto)
/// Hacer funciones ----> pertenece --> determinar y retornar si el elemento recibido esta en el vector
///                 ----> completar --> ingresar elementos al vector y que no sean repetidos
///                 ----> interseccion --> hacer un tercer arreglo con los valores en comun de los dos primeros
///                 ----> muestra --> recibe un arreglo y lo muestra  

Algoritmo integrador
	Definir vec1 , vec2 , n  , aux , vec3 , elemento Como Entero;
	Escribir "Ingrese el tamanio de los vectores";
	leer n ;
	Dimension vec1[n] , vec2[n] , vec3[n]; //definimos la capacidad del vector
	
	cargar(vec1,n)
	Escribir "arreglo 1 : "
	muestra(vec1,n)
	
	cargar(vec2,n)
	Escribir "arreglo 2"
	muestra(vec2,n)
	
	interseccion(vec1,vec2,vec3 , n)
	Escribir "muestra el arreglo 3"
	muestra(vec3,n)
FinAlgoritmo
//----------------------------------------------------//
SubProceso completar(n, vector )
	Definir i Como Entero;
	para i=0 hasta n-1 Hacer
		Escribir "ingresa valores al conjunto numerico : "
		leer vector[n];
		
	FinPara
FinSubProceso
//----------------------------------------------------//
Funcion esta <- pertenece(vector , n, elemento Por Referencia )
	Definir esta Como Logico;
	Definir i  Como Entero;
	esta=falso; 
	i=0;
	Mientras i< n y vector[i] <> elemento Hacer // pregunto si esta en el arreglo y si esta dentro del largo del vector
		i=i+1;
	FinMientras
	si   i<= n-1 y vector[i] = elemento Entonces
		esta = Verdadero;
	FinSi
	
FinFuncion
//---------------------------------------------------//
SubProceso cargar(vector , n) // solo carga elementos que no estan repetidos
	Definir i , elemento como Entero;
	
	Para i=0 Hasta n-1	 Hacer
		Escribir "Ingrese un elemento para el arreglo : ";
		leer elemento; // damos los valores para cada posicion
	
	si no pertenece(vector , n ,elemento) Entonces
		vector[i]=elemento;
	SiNo
		i=i-1; // ya esta en el arreglo 
	FinSi
FinPara
FinSubProceso
//-------------------------------------------------//
SubProceso muestra(vector , n)
	Definir i Como Entero;
	Para i=0 Hasta n-1 Hacer
		Escribir vector[i]
	FinPara
FinSubProceso
//---------------------------------------------------//
SubProceso interseccion(vec1,vec2 , vec3 , n)
	Definir i Como Entero;
	Para i=0 Hasta n-1 Hacer
		si pertenece(vec2,n,vec1[i]) Entonces
			vec3[i]=vec1[i];
		FinSi
	FinPara
FinSubProceso
	