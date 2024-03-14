package org.example.zapateria;

public class Zapatilla extends Zapato implements Oferta{
     private String marca;

    public Zapatilla(String nombre, double precio, int stock, String marca) {
        super(nombre, precio, stock);
        this.marca = marca;
    }

    public Zapatilla() {};

    public void	mostrarInformacion(){
        System.out.println("Mostrar Informacion");
        System.out.println("nombre de la zapatilla: " + nombre);
        System.out.println("precio de la zapatilla: " + precio);
        System.out.println("stock de la zapatilla: " + stock);
        System.out.println("marca de la zapatilla: " + marca);
    }


    public  double calcularPrecio(double precio){
        double valor=precio+(precio*0.20);
        return valor;
    };

    @Override
    public void calcularDescuento(int porcentaje) {

    }


}
