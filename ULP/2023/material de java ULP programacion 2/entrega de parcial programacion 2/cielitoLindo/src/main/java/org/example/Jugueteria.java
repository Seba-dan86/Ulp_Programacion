package org.example;
import java.util.*;
public class Jugueteria implements Compra{

 private ArrayList<Juguete>coleccion=new ArrayList<>();

    public void agregar(Juguete juguete) {
        coleccion.add(juguete);
    }
    public void mostrarColeccion() {
        for (Juguete juguete : coleccion) {
            juguete.mostrar();
        }
    }
    public void ordenarPorNombre() {
        Collections.sort(coleccion, (j1, j2) -> j1.getNombre().compareToIgnoreCase(j2.getNombre()));
    }
    @Override
    public void compraTotal() {
        int totalStock = 0;
        for (Juguete juguete : coleccion) {
            totalStock += juguete.getStock();
        }
        System.out.println("Stock total de la compra: " + totalStock);
    }
}
