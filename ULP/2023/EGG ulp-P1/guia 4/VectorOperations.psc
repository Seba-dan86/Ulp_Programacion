Algoritmo VectorOperations
	Definir A, B, C Como  Entero
	Definir op Como Caracter
	Definir i Como Entero
	Definir N Como Entero
	Escribir "Ingrese el tamaño N para los vectores:"
	Leer N
	Repetir
		Escribir "Seleccione una opción:"
		Escribir "a. Llenar Vector A"
		Escribir "b. Llenar Vector B"
		Escribir "c. Llenar Vector C con la suma de los vectores A y B"
		Escribir "d. Llenar Vector C con la resta de los vectores B y A"
		Escribir "e. Mostrar"
		Escribir "f. Salir"
		Leer op
		Segun op Hacer
			caso 'a':
				Dimension A[N];
				Para i<-1 Hasta N-1 Con Paso 1 Hacer
					A[i] <- azar(100)
				Fin Para
			caso 'b':
				dimension B[N]
				Para i<-0 Hasta N-1 Con Paso 1 Hacer
					B[i] <- azar(100)
				Fin Para
			caso 'c':
				
				Para i<-0 Hasta N-1 Con Paso 1 Hacer
					Dimension C[N]
					C[i] <- A[i] + B[i]
				Fin Para
			caso 'd':
				
				Para i<-0 Hasta N-1 Con Paso 1 Hacer
					C[i] <- B[i] - A[i]
				Fin Para
			caso 'e':
				Escribir "Seleccione el vector a mostrar: A, B o C"
				Leer op
				Segun op Hacer
					caso 'A':
						Escribir A[i]
					caso 'B':
						Escribir B[i]
					caso 'C':
						Escribir C[i]
					de otro modo:
						Escribir "Opción no válida."
				Fin Segun
			caso 'f':
				Escribir "Saliendo del programa."
			de otro modo:
				Escribir "Opción no válida."
		Fin Segun
	Hasta Que op = 'f'
FinAlgoritmo
