Funcion letter <- buscarFrase ( frase2 ,letra2)
	Definir letter ,i,long  Como Entero;											
	long= Longitud(frase2);
	letter=0;
	i=0;
	mientras i < long  Hacer
		si letra2==Subcadena(frase2,i,i) Entonces
			letter=letter+1
		FinSi
		i=i+1;
	FinMientras
	
Fin Funcion

Algoritmo guia3_4
//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La
// función debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso
//	de la función Subcadena().
	Definir frase , letra Como Caracter;
	Definir cantidad Como Entero;
	Escribir "ingrese una frase :";
	Leer frase;
	Escribir "ingrese una letra :";
	Leer letra;
	cantidad=buscarFrase(frase,letra)
	Escribir "La letra " , letra , " se encuentra ", cantidad , " de veces";
	
FinAlgoritmo
