package misejercicios;

import java.util.Scanner;

public class condicionales {

    static Scanner teclado = new Scanner(System.in);

    static int tipo;
    static double dias, km;
    static double tarifaDia, tarifaKm;
    static double subtotal, aumento, total;

    public static void main(String[] args) {

        System.out.println("----------------------------");
        System.out.println("        INGRESO");
        System.out.println("----------------------------");

        LeerDatos();
        Calcular();
        Imprimir();

    }

    static void LeerDatos() {

        System.out.println("Tipo de Auto");
        System.out.println("1. Pequeño");
        System.out.println("2. Mediano");
        System.out.println("3. Grande");

        System.out.print("Ingrese Tipo: ");
        tipo = teclado.nextInt();

        System.out.print("Ingrese Dias: ");
        dias = teclado.nextDouble();

        System.out.print("Ingrese Kilometros: ");
        km = teclado.nextDouble();

    }

    static void Calcular() {

        if (tipo == 1) {
            tarifaDia = 15;
            tarifaKm = 0.20;
        } else if (tipo == 2) {
            tarifaDia = 20;
            tarifaKm = 0.30;
        } else {
            tarifaDia = 30;
            tarifaKm = 0.40;
        }

        subtotal = (dias * tarifaDia) + (km * tarifaKm);

        if ((km / dias) > 10) {
            aumento = subtotal * 0.025;
        } else {
            aumento = 0;
        }

        total = subtotal + aumento;

    }

    static void Imprimir() {

        System.out.println();
        System.out.println("------ REPORTE ------");
        System.out.println("Subtotal : S/. " + subtotal);
        System.out.println("Aumento  : S/. " + aumento);
        System.out.println("Total    : S/. " + total);
        System.out.println("---------------------");

    }

}