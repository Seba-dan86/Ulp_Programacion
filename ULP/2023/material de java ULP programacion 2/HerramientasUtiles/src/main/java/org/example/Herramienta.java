package org.example;

public class Herramienta {
    private String nombre;
    private double precio;
    private int stock;

    public Herramienta(String nombre, double precio, int stock) {
        this.nombre = nombre;
        this.precio = precio;
        this.stock = stock;
    };
    public Herramienta(){
    };

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public double getPrecio() {
        return precio;
    }

    public void setPrecio(double precio) {
        this.precio = precio;
    }

    public int getStock() {
        return stock;
    }

    public void setStock(int stock) {
        this.stock = stock;
    }
    public void mostrarInformacion(){
        System.out.println("nombre : " + nombre);
        System.out.println("precio : " + precio);
        System.out.println("stock : " + stock);
    }
}
