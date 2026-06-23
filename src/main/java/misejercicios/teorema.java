package misejercicios;
import java.util.Scanner;

public class teorema {
    
    public static double cateto1, cateto2, hipotenusa;

    public static void main(String[] args) {
        solicitarCatetos();
        calcularHipotenusa();
        imprimir();
    }

    public static void solicitarCatetos() {
        Scanner sc = new Scanner(System.in);
        System.out.print("Cateto 1: ");
        cateto1 = sc.nextDouble();
        System.out.print("Cateto 2: ");
        cateto2 = sc.nextDouble();
    }

    public static void calcularHipotenusa() {
        hipotenusa = Math.hypot(cateto1, cateto2);
    }

    public static void imprimir() {
        System.out.println("Hipotenusa: " + hipotenusa);
    }
}