
package com.mycompany.ejercicio5javacollections;

import java.util.Objects;


public class Alumnos implements Comparable<Alumnos>{
      
   protected int legajo,AnioDeCursada;
   protected String nombre , apellido;

    public Alumnos(int legajo, int AnioDeCursada, String nombre, String apellido) {
        this.legajo = legajo;
        this.AnioDeCursada = AnioDeCursada;
        this.nombre = nombre;
        this.apellido = apellido;
    }

    public Alumnos() {
    }

    

    public int getLegajo() {
        return legajo;
    }

    public void setLegajo(int legajo) {
        this.legajo = legajo;
    }

    public int getAnioDeCursada() {
        return AnioDeCursada;
    }

    public void setAnioDeCursada(int AnioDeCursada) {
        this.AnioDeCursada = AnioDeCursada;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    @Override
    public int hashCode() {
        int hash = 7;
        hash = 97 * hash + this.legajo;
        hash = 97 * hash + Objects.hashCode(this.nombre);
        hash = 97 * hash + Objects.hashCode(this.apellido);
        return hash;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (getClass() != obj.getClass()) {
            return false;
        }
        final Alumnos other = (Alumnos) obj;
        if (this.legajo != other.legajo) {
            return false;
        }
        if (!Objects.equals(this.nombre, other.nombre)) {
            return false;
        }
        if (!Objects.equals(this.apellido, other.apellido)) {
            return false;
        }
        return true;
    }
    public int compareTo(Alumnos alumno) {
        return this.apellido.compareTo(alumno.getApellido()) ; 
    }

    
    
   
   
    
}


