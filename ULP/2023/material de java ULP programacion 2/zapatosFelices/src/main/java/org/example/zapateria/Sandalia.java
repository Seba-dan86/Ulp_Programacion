package org.example.zapateria;

public class Sandalia extends Zapato{
     private String estilo;

    public Sandalia(String nombre, double precio, int stock, String estilo) {
        super(nombre, precio, stock);
        this.estilo = estilo;
    }

    public Sandalia( ) {

    }
    public void	mostrarInformacion(){
        System.out.println("Mostrar Informacion");
        System.out.println("nombre de la sandalia: " + nombre);
        System.out.println("precio de la sandalia: " + precio);
        System.out.println("stock de la sandalia: " + stock);
        System.out.println("estilo de la sandalia: " + estilo);
    }


    public  double calcularPrecio(double precio){
        double valor=precio+(precio*0.10);
        return valor;
    };

}
