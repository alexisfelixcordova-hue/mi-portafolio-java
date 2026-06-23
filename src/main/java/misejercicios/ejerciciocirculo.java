package misejercicios;

public class ejerciciocirculo {
    public static double radio, area;

    public static void main(String[] args) {
        
        calcularArea();
        imprimir();
    }

   
    public static void setRadio(double r) {
        radio = r;
    }

    public static void calcularArea() {
        area = Math.PI * Math.pow(radio, 2);
    }

    public static void imprimir() {
        System.out.println("Área: " + area);
    }
}