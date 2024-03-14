package com.mycompany.ejercicio5javacollections;


import java.util.Scanner;

public class Test {

    public static void main(String[] args) {
        Scanner seguirProg=new Scanner(System.in);
        
        Scanner listaDeAcciones = new Scanner(System.in);// ver menu de acciones(quitar, buscar...)

        Scanner esc = new Scanner(System.in);// ingreso de nombre de escuela

        System.out.println("Ingresa el nombre del establecimiento : ");

        String nombreEscuela = esc.next();

        // Instanciar un Colegio.
        Colegio col = new Colegio(nombreEscuela);
        System.out.println("su colegio agregado es :  " + col.nombre);

        Scanner data = new Scanner(System.in);// ingreso de data de alumnos 
        char op;
        //Definir un bucle que crea un objeto Alumno
        do {
            System.out.println("Ingrese los datos del alumno:");
            
            System.out.println("Legajo del alumno: ");
            int legajo = data.nextInt();

            System.out.println("Año que cursa : ");
            int AnioDeCursada = data.nextInt();
            data.nextLine();

            System.out.println("nombre del alumno: ");
            String nombre = data.nextLine();

            System.out.println("apellido del alumno : ");
            String apellido = data.nextLine();

            Alumnos alumno = new Alumnos(legajo, AnioDeCursada, nombre, apellido);
            col.agregarAlumno(alumno);

            System.out.println("¿Desea agregar otro alumno? (S/N): ");
            op = data.next().charAt(0);
        } while (op == 's');
         
        char listaAccion;
        char seguirPrograma;
        
        do {    
            System.out.println("menu de acciones : ");
            System.out.println("a ---> Quiero eliminar un alumno por su legajo ");
            System.out.println("b ---> Quiero ver la lista de  alumnos ordenados por su apellido ");
             System.out.println("c ---> Quiero buscar un alumno por primer letra de su apellido  ");
             System.out.println("x ---> salir del programa ");
             System.out.println("Elija su opcion :");
                     
            char letra=listaDeAcciones.next().charAt(0);
           
            switch(letra){
                case 'a':
                    System.out.println("ingrese el legajo a eliminar");
                    int delete=listaDeAcciones.nextInt(); // pedimos el legajo por teclado y se lo pasamos como parametro a quitarAlumno
                col.quitarAlumno(delete);
                      break;

                case 'b':
                     col.ordenarAlumnoPorApellido();
                    
                     break;
                case 'c':
                    System.out.println("ingrese una inicial para encontrar un apellido");
                   char inicial = listaDeAcciones.next().charAt(0);
                    col.apellidosPorLetra(inicial);
                    break;
                
            }
             System.out.println("fin del programa");
              
             listaAccion=letra;
            
          
            
        } while (listaAccion!='x');
            
}
       
    }
    


