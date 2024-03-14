/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package articulosdeportivos;

import java.util.Comparator;

/**
 *
 * @author OSVALDO
 */
public class Comparadores {
    public static Comparator<ArticuloDeportivo> OrdenadoPorPrecio=new Comparator <ArticuloDeportivo>() {
        @Override
        public int compare(ArticuloDeportivo t, ArticuloDeportivo t1) {
           return t.getPrecio().compareTo(t1.getPrecio());
        }
    };
    
    public static Comparator<ArticuloDeportivo> OrdenadoPorStock=new Comparator <ArticuloDeportivo>() {
        @Override
        public int compare(ArticuloDeportivo t, ArticuloDeportivo t1) {
           return t.getStock().compareTo(t1.getStock());
        }
    };
         
}
