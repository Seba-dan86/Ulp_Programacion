package org.example;
import java.util.*;
public class Ferreteria {

    List<Herramienta>inventario ;

    public Ferreteria(List<Herramienta> inventario) {
        this.inventario = new ArrayList<>();
    }
    public void agregarHerramienta(Herramienta herramienta){
        inventario.add(herramienta);
        System.out.println("se agrego correctamente");
    }

    public void mostrarInventario() {

        for (Herramienta herramienta : inventario) {
            System.out.println("-----------------");
            herramienta.mostrarInformacion();
        }
    }


    public void aplicarDescuento() {
        for (Herramienta herramienta : inventario) {
            if (herramienta instanceof Oferta) {
                ((Oferta) herramienta).calcularDescuento(10);
            }
        }
    }
}
