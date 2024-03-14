package org.example;
import java.util.*;
public class Main {
    public static void main(String[] args) {


        Scanner scanner = new Scanner(System.in);

        try {
            System.out.println("Ingrese datos para Juego de Mesa:");
            System.out.print("Nombre del juego : ");
            String nombreJuego = scanner.next();
            System.out.print("Precio: ");
            double precioJuego = scanner.nextDouble();
            System.out.print("Stock: ");
            int stockJuego = scanner.nextInt();
            System.out.print("Edad sugerida para jugarlo : ");
            int edadJuego = scanner.nextInt();
            System.out.println("-----------------------------------------------");
            JuegosDeMesa juegosDeMesa = new JuegosDeMesa(nombreJuego, precioJuego, stockJuego, edadJuego);

            System.out.println("Ingrese datos para Monopatín:");
            System.out.print("Nombre para el monopatin: ");
            String nombreMonopatin = scanner.next();
            System.out.print("Precio: ");
            double precioMonopatin = scanner.nextDouble();
            System.out.print("Stock: ");
            int stockMonopatin = scanner.nextInt();
            System.out.print("¿Es motorizado? (true/false): ");
            boolean motorizado = scanner.nextBoolean();
            System.out.println("-----------------------------------------------");
            Monopatin monopatin = new Monopatin(nombreMonopatin, precioMonopatin, stockMonopatin, motorizado);

            System.out.println("Ingrese datos para Peluche:");
            System.out.print("Nombre del peluche: ");
            String nombrePeluche = scanner.next();
            System.out.print("Precio: ");
            double precioPeluche = scanner.nextDouble();
            System.out.print("Stock: ");
            int stockPeluche = scanner.nextInt();
            System.out.print("Tamaño (cm): ");
            int tamanioPeluche = scanner.nextInt();
            System.out.println("-----------------------------------------------");
            Peluche peluche = new Peluche(nombrePeluche, precioPeluche, stockPeluche, tamanioPeluche);

            Jugueteria jugueteria = new Jugueteria();
            jugueteria.agregar(juegosDeMesa);
            jugueteria.agregar(monopatin);
            jugueteria.agregar(peluche);
            System.out.println("-----------------------------------------------");
            System.out.println("datos pedidos : ");
            System.out.println("-----------------------------------------------");
            jugueteria.ordenarPorNombre();
            System.out.println("-----------------------------------------------");
            jugueteria.mostrarColeccion();
            System.out.println("-----------------------------------------------");
            jugueteria.compraTotal();
        } catch (InputMismatchException e) {
            System.out.println("Error en tipo de datos.");
        } catch (Exception e) {
            System.out.println("Error: " + e.getMessage());
        } finally {
            System.out.println("En bloque finally...");
        }




    }
}