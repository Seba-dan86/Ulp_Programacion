Algoritmo guia4_6
//	Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide
//	desarrollar un programa que:
//	a). Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por
//  letra. Ayuda: utilizar la función Subcadena de PSeInt.
//  b). Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una
//	posición dentro del arreglo, y el programa debe intentar ingresar el carácter
//	en la posición indicada, si es que hay lugar (es decir la posición está vacía o
//	es un espacio en blanco). De ser posible debe mostrar el vector con la frase y
//	el carácter ingresado, de lo contrario debe darle un mensaje al usuario de que
//	esa posición estaba ocupada. 
	Definir vector , palabra , letra Como Caracter;
	Definir i , ubicacion  Como Entero;
	Dimension vector[20];
	
	Escribir "Ingrese una palabra :";
	leer palabra;
	para i=0 Hasta 19 Hacer
		vector[i] = Subcadena(palabra,i,i)
		Escribir  i  " ---> " ,vector[i] ;
	FinPara
	Escribir "ingrese una letra : "
	leer letra; 
	Escribir "ingresa una un numero que represente una ubicacion en el vector : ";
	leer ubicacion;
	si ubicacion >= 0 y ubicacion <= 19 Entonces
		si vector[ubicacion] <> "" o vector[ubicacion] <> " "  Entonces
			Escribir "esta ubicacion esta usada"
			sino 
				vector[ubicacion]=letra;
				Escribir vector[letra]
		FinSi
	
		
	FinSi
	
	
	
		
	
	
	
	
FinAlgoritmo
