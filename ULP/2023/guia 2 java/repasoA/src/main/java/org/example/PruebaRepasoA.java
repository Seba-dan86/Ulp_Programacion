package org.example;

import java.util.Scanner;

public class PruebaRepasoA {
    public static void main(String[] args) {
// ejercicio 1
//        Scanner suma=new Scanner(System.in);
//        System.out.println("Ingrese un numero (a):");
//        int a= suma.nextInt();
//        System.out.println("Ingrese un numero (b):");
//        int b= suma.nextInt();
//        System.out.println("La suma de los numeros ingresados es : " +GuiaA.ejercicio1(a,b));
//--------------------------------------------------------------------//
        // ejercicio 2
//Scanner pedir = new Scanner(System.in);

//        System.out.println("Ingrese su nombre : ");
        //String name = pedir.next();
//        System.out.println("bienvenido/a "+ name);
        //--------------------------------------------------------------------//

        //ejercicio 3
/* Scanner words=new Scanner(System.in);

        System.out.println("Ingrese una palabra : ");
        String word = words.next();
GuiaA.upper_lower(word); */

        //----------------------------------------------------------------//

        // ejercicio 4

/* Scanner grados = new Scanner(System.in);

        System.out.println("Ingrese una cantidad de grados centígrados ");
        int pasaje = grados.nextInt();
      int faranheit=  GuiaA.celcius(pasaje);
        System.out.println("El equivalente es " + faranheit + " F ");
         */
//----------------------------------------------------------------//

        // ejercicio 5
Scanner numero = new Scanner(System.in);
        System.out.println("ingresa un numero : ");
int operaciones= numero.nextInt();

        System.out.println( GuiaA.op_matematicas(operaciones));


    }
}