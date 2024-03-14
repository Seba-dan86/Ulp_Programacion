package org.example;

public class Peluche extends Juguete{

    protected double  TamanioDelPeluche;


    public Peluche(String nombre, double precio, int stock, int tamanioDelPeluche) {
        super(nombre, precio, stock);
        TamanioDelPeluche = tamanioDelPeluche;
    }


    public double getTamanioDelPeluche() {
        return TamanioDelPeluche;
    }

    public void setTamanioDelPeluche(double tamanioDelPeluche) {
        TamanioDelPeluche = tamanioDelPeluche;
    }
    public void mostrar( ){
        System.out.println("Nombre del peluche :"+nombre);
        System.out.println("precio : "+precio);
        System.out.println("stock :" + stock);
        System.out.println("tamanio Del Peluche :" + getTamanioDelPeluche());
    }
    public double calcularPrecio() {
        if (getTamanioDelPeluche() > 50) {
            return getPrecio() * 1.08;
        } else {
            return getPrecio();
        }
    }
}
