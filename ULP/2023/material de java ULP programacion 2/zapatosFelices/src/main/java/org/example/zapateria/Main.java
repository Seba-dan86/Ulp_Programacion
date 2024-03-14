package org.example.zapateria;

import java.util.Scanner;

public class Main {
    public static Zapato main(String[] args) {

//        Zapatilla zapatilla= new Zapatilla("Jordan",10000,4,"nike");
//        Sandalia sandalia= new Sandalia("romana",45000,10,"verano");
//        Bota bota= new Bota("bucanera",8900.99,14,39);
        //propagar execpciones
            Zapato zapato=null;
            Scanner leer=new Scanner(System.in);
            System.out.println("Ingrese nombre: ");
            String nombre=leer.nextLine();
            System.out.println("Ingrese precio: ");
            double precio=leer.nextDouble();
            leer.nextLine();
            System.out.println("Ingrese stock: ");
            int stock=leer.nextInt();
            leer.nextLine();
            switch (tipo){
                case "Zapatilla": System.out.println("Ingrese marca: ");
                    String marca=leer.nextLine();
                    zapato=new Zapatilla(nombre,precio,stock,marca);
                    break;
                case "Sandalia": System.out.println("Ingrese estilo: ");
                    String estilo=leer.nextLine();
                    zapato=new Sandalia(nombre,precio,stock,estilo);
                    break;

                case "Bota": System.out.println("Ingrese talla: ");
                    int talla=leer.nextInt();
                    leer.nextLine();
                    zapato=new Bota(nombre,precio,stock,talla);
                    break;

            }
            return zapato;
        }
        public static void main(String[] ) {
            Zapateria zapateria = new Zapateria();
            //controlar excepciones como dice el enunciado
            Zapato zapatilla = pedirDatos("Zapatilla");
            //agregar zapatilla a la coleccion
            Zapato sandalia = pedirDatos("Sandalia");
            //agregar sandalia a la coleccion
            Zapato bota = pedirDatos("Bota");
            //agregar bota a la coleccion
            //calcular 15% de descuento a zapatilla
            //ordenar colección
            //mostrar coleccion
        }

    private static Zapato pedirDatos(String zapatilla) {
    }


}
}