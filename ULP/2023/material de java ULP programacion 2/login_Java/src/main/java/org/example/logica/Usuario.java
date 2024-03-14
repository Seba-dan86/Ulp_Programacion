package org.example.logica;

public class Usuario {
    private String nombreUser,contrasenia;
    private int id;

    public Usuario(String nombreUser, String contrasenia, int id) {
        this.nombreUser = nombreUser;
        this.contrasenia = contrasenia;
        this.id = id;
    }

    public Usuario() {

    }

    public String getNombreUser() {
        return nombreUser;
    }

    public void setNombreUser(String nombreUser) {
        this.nombreUser = nombreUser;
    }

    public String getContrasenia() {
        return contrasenia;
    }

    public void setContrasenia(String contrasenia) {
        this.contrasenia = contrasenia;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
}
