package org.example;

public class Martillo extends Herramienta implements Oferta{

    protected int peso;

    public Martillo(String nombre, double precio, int stock, int peso) {
        super(nombre, precio, stock);
        this.peso = peso;
    }

    public Martillo() {

    }

    public int getPeso() {
        return peso;
    }

    public void setPeso(int peso) {
        this.peso = peso;
    }
    @Override
    public void mostrarInformacion(){
        super.mostrarInformacion();
        System.out.println("peso del martillo :" + peso);
    }


    @Override
    public void aplicarDescuento(int porcentaje) {
        double descuento = (porcentaje / 100.0) * getPrecio();
        setPrecio(getPrecio() - descuento);
    }
}
