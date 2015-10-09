/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

/**
 *
 * @author Jube
 */
public class Usuario {
    private int ID;
    private String contrasenna;
    private String pregunta;
    private String respuesta;

    public Usuario(int ID, String contrasenna, String pregunta, String respuesta) {
        this.ID = ID;
        this.contrasenna = contrasenna;
        this.pregunta = pregunta;
        this.respuesta = respuesta;
    }

    public int getID() {
        return ID;
    }

    public void setID(int ID) {
        this.ID = ID;
    }

    public String getContrasenna() {
        return contrasenna;
    }

    public void setContrasenna(String contrasenna) {
        this.contrasenna = contrasenna;
    }

    public String getPregunta() {
        return pregunta;
    }

    public void setPregunta(String pregunta) {
        this.pregunta = pregunta;
    }

    public String getRespuesta() {
        return respuesta;
    }

    public void setRespuesta(String respuesta) {
        this.respuesta = respuesta;
    }
}
