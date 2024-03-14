package org.example;
import java.util.*;
public class Main {
    public static void main(String[] args) throws Exception {

      try{
        Herramienta herramienta2 = pedirDatos("Sierra");
        Herramienta herramienta3 = pedirDatos("Martillo");

        Ferreteria ferreteria = new Ferreteria();
        ferreteria.agregarHerramienta(herramienta1);
        ferreteria.agregarHerramienta(herramienta2);
        ferreteria.agregarHerramienta(herramienta3);

        ferreteria.aplicarDescuento();

        ferreteria.mostrarInventario();
    } catch (InputMismatchException e) {
        System.out.println("Error de tipo de datos");
    } catch (Exception e) {
        System.out.println("Error general");
    } finally {
        System.out.println("En bloque finally");
    }
}
public static Herramienta pedirDatos(String tipo) throws InputMismatchException, Exception {
    Scanner scanner = new Scanner(System.in);

    System.out.println("Ingrese los datos para la herramienta tipo " + tipo + ":");

    System.out.print("Nombre: ");
    String nombre = scanner.next();

    System.out.print("Precio: ");
    double precio = scanner.nextDouble();

    System.out.print("Stock: ");
    int stock = scanner.nextInt();

    if ("Destornillador".equals(tipo)) {
        System.out.print("Tamaño: ");
        String tamaño = scanner.next();
        return new Destornillador(nombre, precio, stock, tamaño);
    } else if ("Sierra".equals(tipo)) {
        System.out.print("Material: ");
        String material = scanner.next();
        return new Sierra(nombre, precio, stock, material);
    } else if ("Martillo".equals(tipo)) {
        System.out.print("Peso: ");
        double peso = scanner.nextDouble();
        return new Martillo(nombre, precio, stock, peso);
    } else {
        throw new Exception("Tipo de herramienta no válido");
    }
}










