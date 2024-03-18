Algoritmo guia3_9
	Definir txt,letra,auxfrase,vocales Como Caracter
	auxfrase="";
	Definir ctrl,i,j Como Entero
	vocales<-'aeiou'
	Escribir "Ingrese el texto para reemplazar: " Sin Saltar
	Leer txt
	txt<-Minusculas(txt)
	Para i<-1 Hasta Longitud(txt) Hacer
		ctrl<-0
		letra<-Subcadena(txt,i,i)
		Para j<-1 Hasta Longitud(vocales) Hacer
			Si letra=Subcadena(vocales,j,j) Entonces
				ctrl<-1
				Segun Subcadena(vocales,j,j) Hacer
					'a':
						auxfrase<-Concatenar(auxfrase,'@')
					'e':
						auxfrase<-Concatenar(auxfrase,'#')
					'i':
						auxfrase<-Concatenar(auxfrase,'$')
					'o':
						auxfrase<-Concatenar(auxfrase,'%')
					'u':
						auxfrase<-Concatenar(auxfrase,'*')
				FinSegun
			FinSi
		FinPara
		Si ctrl=0 Entonces
			auxfrase<-Concatenar(auxfrase,letra)
		FinSi
	FinPara
	Escribir "Palabra o frase codificada: ",auxfrase
FinAlgoritmo
