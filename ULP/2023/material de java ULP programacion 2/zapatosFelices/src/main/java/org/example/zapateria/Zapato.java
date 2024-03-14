package org.example.zapateria;

public  abstract class Zapato {
    protected  String nombre;
    protected double precio;
    protected int stock;

    public Zapato(String nombre, double precio, int stock) {
        this.nombre = nombre;
        this.precio = precio;
        this.stock = stock;
    }

    public Zapato() {
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

    public void	mostrarInformacion(){
        System.out.println("Mostrar Informacion");
        System.out.println("nombre del zapato: " + nombre);
        System.out.println("precio del zapato: " + precio);
        System.out.println("stock del zapato: " + stock);
    }
    public abstract double calcularPrecio(double precio);
}
