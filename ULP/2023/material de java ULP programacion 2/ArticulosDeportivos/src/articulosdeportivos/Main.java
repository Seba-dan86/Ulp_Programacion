/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package articulosdeportivos;

import java.util.InputMismatchException;
import java.util.Scanner;

/**
 *
 * @author OSVALDO
 */
public class Main {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
         
    }
    
    public static ArticuloDeportivo pedirDatos(String tipo) throws Exception{
            Scanner leer=new Scanner(System.in);
            ArticuloDeportivo articulo;
            String nombre;
            double precio;
            int stock;
            try{
                System.out.print("Ingrese el nombre de "+ tipo + " --> ");
                nombre=leer.nextLine();
                
                System.out.print("Ingrese el precio de "+ tipo + "-->");
                precio = leer.nextDouble();
                leer.nextLine();
                
                System.out.print("Ingrese el stock de "+ tipo + "-->");
                stock = leer.nextInt();
                leer.nextLine();
            }
            catch (Exception e){
                throw new Exception("Error de ingreso de datos");
            }
            finally{
                
            }
            switch (tipo){
                case "Balon":
                    System.out.print("Ingrese el tipo de balon -->");
                    String tipoBalon = leer.nextLine();
                    articulo = new BalonFutbol(tipoBalon,nombre, precio, stock);
                case "Bota":
                    System.out.print("Ingrese el talle -->");
                    int talle = leer.nextInt();
                    leer.nextLine();
                    articulo = new BotaMontana(talle, nombre, precio, stock);
                case "Raqueta":
                    System.out.print("Ingrese el tipo de material -->");
                    String tipoMaterial = leer.nextLine();
                    articulo = new RaquetaTenis(tipoMaterial, nombre, precio, stock);
                default:
                    articulo = null;
                    
            }
            
            return articulo;
    }
    
}
