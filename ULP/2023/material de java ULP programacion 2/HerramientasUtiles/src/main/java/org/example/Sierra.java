package org.example;

import com.sun.security.jgss.GSSUtil;

public class Sierra extends Herramienta{
protected String material;
    public Sierra(String nombre, double precio, int stock,String material) {
        super(nombre, precio, stock);
        this.material = material;
    }

    public Sierra() {
    }

    public String getMaterial() {
        return material;
    }

    public void setMaterial(String material) {
        this.material = material;
    }
    @Override
    public void mostrarInformacion(){
        super.mostrarInformacion();
        System.out.println("material del destornillador  : " + material);

    }
}
