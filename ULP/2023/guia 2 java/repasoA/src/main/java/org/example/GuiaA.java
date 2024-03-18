package org.example;

public class GuiaA {
    private int a,b,grados,number;

private String name,palabra;
    // 1)
    public static int ejercicio1(int a, int b){
        int suma;
        suma=a+b;
        return suma ;
    }
    //----------------------------------------------------------------//
    // 2)
public static String pedirNombre(String name){

    return name;

}
//----------------------------------------------------------------//
    //3)

    public static void upper_lower(String palabra){

      String mayusculas= palabra.toUpperCase();
        String minusculas= palabra.toLowerCase();

        System.out.println(mayusculas);
        System.out.println(minusculas);

    };
//----------------------------------------------------------------//
    // 4)
public static int celcius(int grados){
    int gradosCelcius= 32 +(9*grados/5);
    return gradosCelcius;
}

//----------------------------------------------------------------//
    // 5)
public static  int op_matematicas(int number){
    int elDoble= number*2;
    int elTriple= number*3;
    int laRaiz= (int) Math.sqrt( number);

return elDoble;


};













}
