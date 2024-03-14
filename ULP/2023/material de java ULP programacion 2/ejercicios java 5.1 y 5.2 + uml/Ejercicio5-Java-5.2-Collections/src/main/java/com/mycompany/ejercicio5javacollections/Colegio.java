
package com.mycompany.ejercicio5javacollections;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.TreeSet;





public class Colegio {
    
    String nombre;

    public Colegio(String nombre) {
        this.nombre = nombre;
    }
    
    public Colegio(){
    }
    
    HashSet<Alumnos>Alumnos=new HashSet();
     TreeSet<Alumnos>alumnosOrdenados=new TreeSet();
    
    public void agregarAlumno(Alumnos alumno){ 
        if(!Alumnos.contains(alumno)){ // si el obj alumno no contiene data le agregamos los datos por teclado, si hay match imprimimos que ya esta ingresado
        
        Alumnos.add(alumno);
            System.out.println(" El Alumno "+ alumno.getNombre()+ "  " + alumno.getApellido()+ "  " + " con legajo " + alumno.getLegajo() +  " fue agregado correctamente");
        }else{
            System.out.println("el alumno ya existe en el colegio");}
 
   }
    
    //Quitar uno de los alumnos cargados. , usamos hasset para que no admita duplicados
    public void quitarAlumno(int legajo){ // iteramos y buscamos si el legajo que ponemos ya esta cargado , lo eliminamos
    
        for (Alumnos alumno : Alumnos) {
            if(alumno.getLegajo()== legajo){
            Alumnos.remove(alumno);
            System.out.println("el alumno con legajo " + legajo  + " ha sido eliminado correctamente.");
                return; //  con el return paramos la ejecucion 
            }
            
        }System.out.println(" No se encontró un alumno con legajo " + legajo);
    
    }
  //Listar los alumnos ordenados por apellido
    public void ordenarAlumnoPorApellido(){
    
        for (Alumnos alumno : Alumnos) { // creamos un TreeSet para que vaya ordenando los apellidos que le vamos sumando
             alumnosOrdenados.add(alumno); }
             System.out.println("Lista de alumnos ordenados por apellido:");
             for (Alumnos aluOrdenados : alumnosOrdenados) { // iteramos e imprimimos los datos
            System.out.println(aluOrdenados.getApellido() + ", " + aluOrdenados.getNombre());
            
            
        }
        

    
    }
    //Listar los alumnos cuyo apellido comience con la letra que el usuario ingresará por teclado.
    public void apellidosPorLetra(char letra){
    
    System.out.println("Listado de alumnos cuyos apellidos comienzan con " + letra + ":");
        for (Alumnos aluPorLetra : Alumnos) { // buscamos apellidos en ArayList Alumnos
            if(aluPorLetra.getApellido().charAt(0)==letra){
            System.out.println(aluPorLetra.getApellido() + ", " + aluPorLetra.getNombre());
            
            }
        }
    }
    
    
    
    }

   
    

