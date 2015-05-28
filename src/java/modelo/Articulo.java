package modelo;

public class Articulo {

    private String  detalle;
    private int     precio;

    public Articulo() {
    }

    public Articulo(String detalle, int precio) {
        this.detalle = detalle;
        this.precio = precio;
    }

    public String getDetalle() {
        return detalle;
    }

    public void setDetalle(String detalle) {
        this.detalle = detalle;
    }

    public int getPrecio() {
        return precio;
    }

    public void setPrecio(int precio) {
        this.precio = precio;
    }
    
    
}
