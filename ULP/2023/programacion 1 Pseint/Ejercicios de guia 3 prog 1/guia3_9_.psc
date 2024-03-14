Algoritmo guia3_9
//	Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//	terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente
//manera: cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de
//	los caracteres (incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	a e i o u
//	@ # $ % *
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la
//	codificación correspondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase
	
	Definir string Como Caracter;
	
	Escribir "Ingrese el mensaje a codificar : "
	Leer string;
	
	msgDeco(string);
	
	Escribir "El mensaje codificado es : " ,  string ;
	
FinAlgoritmo


SubProceso msgDeco(string Por Referencia)
	Definir codificacion Como Caracter;
	Definir i Como Entero;
	
	codificacion = "";
	
Para i = 0 Hasta Longitud(string) 
		Segun Minusculas(Subcadena(string, i, i))
			'a': codificacion = Concatenar(codificacion, "@")
			'e': codificacion = Concatenar(codificacion, "#")
			'i': codificacion = Concatenar(codificacion, "$")
			'o': codificacion = Concatenar(codificacion, "%")
			'u': codificacion = Concatenar(codificacion, "*")
			De Otro Modo: codificacion = Concatenar(codificacion, Subcadena(string, i, i))
		FinSegun
	FinPara
	
	string = codificacion ;
FinFuncion