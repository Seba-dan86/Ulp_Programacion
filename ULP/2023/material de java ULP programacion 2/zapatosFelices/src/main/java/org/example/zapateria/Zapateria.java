package org.example.zapateria;

import java.util.*;
import java.util.Comparator;


public class Zapateria implements Comparator  {

    List<Zapato>inventario=new ArrayList<>();

    public void agregarZapato(Zapato zapato){
        inventario.add(zapato);
        if(!inventario.isEmpty()){
            System.out.println("zapato agregado correctamente");
        }else{
            System.out.println("no se pudo agregar");
        }

    }
     public void mostrarInventario(ArrayList inventario){
        inventario.forEach(elemento-> System.out.println(elemento));

     }

    public static Comparator<Zapato> OrdenadoPorPrecio=new Comparator <Zapato>() {

        public int compare(Zapato t, Zapato t1) {
            return t.getPrecio().compareTo(t1.getPrecio());
        }
    };


    @Override
    public int compare(Object o1, Object o2) {
        return 0;
    }
}
