package org.example;

public class Monopatin extends Juguete{

    protected boolean motorizado;

    public Monopatin(String nombre, double precio, int stock, boolean motorizado) {
        super(nombre, precio, stock);
        this.motorizado = motorizado;
    }

    public boolean isMotorizado() {
        return motorizado;
    }

    public void setMotorizado(boolean motorizado) {
        this.motorizado = motorizado;
    }
    public void mostrar( ){
        System.out.println("Nombre del monopatin  :"+nombre);
        System.out.println("precio : "+precio);
        System.out.println("stock :" + stock);
        System.out.println(" es motorizado? : "+ motorizado);
    }
    public double calcularPrecio() {
        if (motorizado) {
            return getPrecio() * 1.1;
        } else {
            return getPrecio();
        }
    }
}
