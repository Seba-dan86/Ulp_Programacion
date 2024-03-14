package org.example;

public abstract class Heramienta {

    protected String name;
    protected double precio;
    protected int stock;

    public Heramienta(String name, double precio, int stock) {
        this.name = name;
        this.precio = precio;
        this.stock = stock;
    }

    public Heramienta() {
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
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

public void mostrarInformaion(String name, double precio, int stock ){
    System.out.println("el nombre del producto es " + name);
    System.out.println("el precio del producto es " + precio);
    System.out.println("el stock del producto es " + stock);
        
};




}
