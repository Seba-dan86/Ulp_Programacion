package org.example.zapateria;

public class Bota extends Zapato{
    private double talle;

    public Bota(String nombre, double precio, int stock, double talle) {
        super(nombre, precio, stock);
        this.talle = talle;
    }
    public Bota(){

    };
    public void	mostrarInformacion(){
        System.out.println("Mostrar Informacion");
        System.out.println("nombre de la bota: " + nombre);
        System.out.println("precio de la bota: " + precio);
        System.out.println("stock de la bota: " + stock);
        System.out.println("talle de la bota: " + talle);
    }


    public  double calcularPrecio(double precio){
        double valor=precio+(precio*0.10);
        return valor;
    };
}
