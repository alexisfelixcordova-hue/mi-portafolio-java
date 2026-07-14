package misejercicios;
import java.util.Scanner;
public class descuentoyyre {
    static double precio, cantido, des, prefi;
    static String mensaje;
    public static void main(String[] args) {
        Precio();
        Cantidad();
        des();
        resul();
        regalo();
        imprimir();
    }
    public static void Precio() {
        Scanner inicio = new Scanner(System.in);
        System.out.println("Ingrese el precio:");
        precio = inicio.nextDouble();
        System.out.println("El precio ingresado es: " + precio);
    }
    
    public static void Precio(double valor) {
        precio = valor;
    }
    public static void Cantidad() {
        Scanner inicio = new Scanner(System.in);
        System.out.println("Ingrese la cantidad por docena: ");
        cantido = inicio.nextDouble();
        System.out.println("La cantidad comprada por docena : " + cantido);
    }
   
    public static void Cantidad(double valor) {
        cantido = valor;
    }
    public static void des() {
        if (cantido >= 10) {
            des = precio * 0.2;
        } else if (cantido < 10) {
            des = precio * 0.1;
        }
    }
    public static void resul() {
        prefi = precio - des;
    }
    public static void regalo() {
        if (precio >= 200) {
            cantido = cantido * 2;
            mensaje = "Recibe " + cantido + " lapiceros";
        } else if (precio < 200) {
            mensaje = "No hay regalo";
        }
    }
    public static void imprimir() {
        System.out.println("*****************");
        System.out.println("El primer precio : " + precio);
        System.out.println("Descuento : " + des);
        System.out.println("Precio final : " + prefi);
        System.out.println("Regalo : " + mensaje);
        System.out.println("*****************");
    }
    public static String imprimirHTML() {
        return "<p class='linea'>El primer precio : " + precio + "</p>"
             + "<p class='linea'>Descuento : " + des + "</p>"
             + "<p class='linea precio-final'>Precio final : " + prefi + "</p>"
             + "<p class='linea regalo'>Regalo : " + mensaje + "</p>";
    }
}