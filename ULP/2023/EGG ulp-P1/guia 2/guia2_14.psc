Proceso guia2_14
	//bucle while
	// Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la
	//nota se pedir� de nuevo hasta que la nota sea correcta.
	// Definimos las variables
	Definir nota Como Real;
    Definir validar Como Logico;
    validar <- Falso;
    Mientras validar = Falso Hacer
        Escribir "Ingrese una nota entre 0 y 10:";
        Leer nota;
        Si nota >= 0 y nota <= 10 Entonces
            validar <- Verdadero;
        Sino
            Escribir "Nota inv�lida. Intente de nuevo.";
        FinSi
    FinMientras
    Escribir "Nota v�lida:", nota;

	
	
FinProceso
