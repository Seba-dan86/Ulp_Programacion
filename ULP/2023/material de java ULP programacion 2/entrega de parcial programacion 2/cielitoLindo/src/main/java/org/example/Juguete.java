package org.example;

public abstract class Juguete {

    protected String nombre;
    protected double precio;
    protected int stock;

    public Juguete(String nombre, double precio, int stock) {
        this.nombre = nombre;
        this.precio = precio;
        this.stock = stock;
    }

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

// metodo para mostrar info
    public void mostrar( ){
        System.out.println("Nombre  :"+nombre);
        System.out.println("precio : "+precio);
        System.out.println("stock :" + stock);
    }
    // metodo abstracto para ser implementado en las demas clases
    public abstract double calcularPrecio();

}
