package articulosdeportivos;

public class BotaMontana extends ArticuloDeportivo {

    private Integer talla;

    public BotaMontana(Integer talla, String nombre, Double precio, Integer stock) {
        super(nombre, precio, stock);
        this.talla = talla;
    }

    public BotaMontana(Integer talla) {
        this.talla = talla;
    }

    public Integer getTalla() {
        return talla;
    }

    public void setTalla(Integer talla) {
        this.talla = talla;
    }

    @Override
    public void MostrarInformacion() {
        super.MostrarInformacion();
        System.out.println("El talle de la bota es "+talla);//To change body of generated methods, choose Tools | Templates.
    }
    
}
