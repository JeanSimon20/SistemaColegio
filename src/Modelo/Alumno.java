package Modelo;

import java.io.Serializable;

public class Alumno implements Serializable{
    
    private Integer IDALUMNO;
    private String Apellidos;
    private String Nombres;
    private String Fechanacimiento;
    private String Sexo;
    private String Direccion;
    private String Telefono;
    private String Email;
    private String Password;
    private String Grado;
    private String Seccion;

    public Integer getIDALUMNO() {
        return IDALUMNO;
    }

    public void setIDALUMNO(Integer IDALUMNO) {
        this.IDALUMNO = IDALUMNO;
    }

    public String getApellidos() {
        return Apellidos;
    }

    public void setApellidos(String Apellidos) {
        this.Apellidos = Apellidos;
    }

    public String getNombres() {
        return Nombres;
    }

    public void setNombres(String Nombres) {
        this.Nombres = Nombres;
    }

    public String getFechanacimiento() {
        return Fechanacimiento;
    }

    public void setFechanacimiento(String Fechanacimiento) {
        this.Fechanacimiento = Fechanacimiento;
    }

    public String getSexo() {
        return Sexo;
    }

    public void setSexo(String Sexo) {
        this.Sexo = Sexo;
    }

    public String getDireccion() {
        return Direccion;
    }

    public void setDireccion(String Direccion) {
        this.Direccion = Direccion;
    }

    public String getTelefono() {
        return Telefono;
    }

    public void setTelefono(String Telefono) {
        this.Telefono = Telefono;
    }

    public String getEmail() {
        return Email;
    }

    public void setEmail(String Email) {
        this.Email = Email;
    }

    public String getPassword() {
        return Password;
    }

    public void setPassword(String Password) {
        this.Password = Password;
    }

    public String getGrado() {
        return Grado;
    }

    public void setGrado(String Grado) {
        this.Grado = Grado;
    }

    public String getSeccion() {
        return Seccion;
    }

    public void setSeccion(String Seccion) {
        this.Seccion = Seccion;
    }
    
    
    
}
