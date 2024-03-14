package org.example;

public class JuegosDeMesa extends Juguete{

    protected int edad;

    public JuegosDeMesa(String nombre, double precio, int stock, int edad) {
        super(nombre, precio, stock);
        this.edad = edad;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }
    @Override
    public void mostrar( ){
        System.out.println("Nombre del juego:"+nombre);
        System.out.println("precio : "+precio);
        System.out.println("stock :" + stock);
        System.out.println("edad sugerida :" + edad);
    }
    @Override
    public double calcularPrecio() {
        if (edad <= 12) {
            return getPrecio() * 1.05;
        } else if (edad > 16) {
            return getPrecio() * 1.07;
        } else {
            return getPrecio();
        }
    }
}

