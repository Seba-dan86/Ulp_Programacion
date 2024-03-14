package org.example;

public class Destornillador extends Herramienta{
    protected int tamanio; // en cm

    public Destornillador(String nombre, double precio, int stock, int tamanio) {
        super(nombre, precio, stock);
        this.tamanio = tamanio;
    }

    public Destornillador() {

    }

    public int getTamanio() {
        return tamanio;
    }

    public void setTamanio(int tamanio) {
        this.tamanio = tamanio;
    }
@Override
    public void mostrarInformacion(){
        super.mostrarInformacion();
    System.out.println("tamanio del destornillador : " + tamanio);
    }
}
