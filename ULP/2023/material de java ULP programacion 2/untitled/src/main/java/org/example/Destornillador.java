package org.example;

public class Destornillador extends Heramienta {

    protected int tamanio; // en cm

    public Destornillador(String name, double precio, int stock, int tamanio) {
        super(name, precio, stock);
        this.tamanio = tamanio;
    }

    public Destornillador() {

    }


}
