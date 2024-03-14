package articulosdeportivos;

public class RaquetaTenis extends ArticuloDeportivo {

    private String material;

    public RaquetaTenis(String material, String nombre, Double precio, Integer stock) {
        super(nombre, precio, stock);
        this.material = material;
    }

    public RaquetaTenis(String material) {
        this.material = material;
    }

    public String getMaterial() {
        return material;
    }

    public void setMaterial(String material) {
        this.material = material;
    }

    @Override
    public void MostrarInformacion() {
        super.MostrarInformacion();
        System.out.println("El tipo de material es "+material);//To change body of generated methods, choose Tools | Templates.
    }
    
}
