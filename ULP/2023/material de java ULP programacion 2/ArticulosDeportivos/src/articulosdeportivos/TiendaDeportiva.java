package articulosdeportivos;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

public class TiendaDeportiva {

    private ArrayList<ArticuloDeportivo> inventario;

    public TiendaDeportiva() {
        this.inventario = new ArrayList<>();
    }
    
     public void AgregarArticulo(ArticuloDeportivo articulo) {
        inventario.add(articulo);
    }

    public void MostrarInventario() {
        for (ArticuloDeportivo articuloDeportivo : inventario) {
            System.out.println("-----------------");
            articuloDeportivo.MostrarInformacion();
        }
    }

    public void OrdenarPrecio() {
        Collections.sort(inventario, Comparadores.OrdenadoPorPrecio);
        System.out.println("Inventario ordenado por precio");
        MostrarInventario();
        
        //Collections.sort(inventario, Comparator.comparingDouble(ArticuloDeportivo::getPrecio));
    }

    public void OrdenarStock() {
        Collections.sort(inventario, Comparadores.OrdenadoPorStock);
        System.out.println("Inventario ordenado por stock");
        MostrarInventario();
    }
}
