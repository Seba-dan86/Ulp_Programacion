package articulosdeportivos;

public class BalonFutbol extends ArticuloDeportivo implements OfertaDeportiva {

    private String tipo;

    public BalonFutbol(String tipo, String nombre, Double precio, Integer stock) {
        super(nombre, precio, stock);
        this.tipo = tipo;
    }

    public BalonFutbol(String tipo) {
        this.tipo = tipo;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    @Override
    public void AplicarDescuento(Integer descuento) {
        precio -= (precio*descuento/100);
    }

    @Override
    public void MostrarInformacion() {
        super.MostrarInformacion();
        System.out.println("El tipo de balon es "+tipo);//To change body of generated methods, choose Tools | Templates.
    }
        
    
}
