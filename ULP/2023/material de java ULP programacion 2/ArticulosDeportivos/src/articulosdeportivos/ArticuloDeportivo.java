package articulosdeportivos;

public abstract class ArticuloDeportivo {

    protected String nombre;

    protected Double precio;

    protected Integer stock;

    public ArticuloDeportivo(String nombre, Double precio, Integer stock) {
        this.nombre = nombre;
        this.precio = precio;
        this.stock = stock;
    }

    public ArticuloDeportivo() {
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public Double getPrecio() {
        return precio;
    }

    public void setPrecio(Double precio) {
        this.precio = precio;
    }

    public Integer getStock() {
        return stock;
    }

    public void setStock(Integer stock) {
        this.stock = stock;
    }

     public void MostrarInformacion() {
         System.out.println("Nombre del producto "+nombre);
         System.out.println("Nombre del precio "+precio);
         System.out.println("Nombre del stock "+stock);
    }
}
