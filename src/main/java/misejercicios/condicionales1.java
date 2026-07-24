package misejercicios;

import java.util.Scanner;

public class condicionales1 {

    static Scanner teclado = new Scanner(System.in);

    static String nombre;
    static double horas;
    static double pagoHora;
    static double sueldo;
    static double extras;
    static double pagoExtras;
    static double total;

    public static void main(String[] args) {

        System.out.println("----------------------------");
        System.out.println("        INGRESO");
        System.out.println("----------------------------");

        LeerDatos();
        Calcular();
        Imprimir();

    }

    static void LeerDatos() {

        System.out.print("Nombre: ");
        nombre = teclado.nextLine();

        System.out.print("Horas Trabajadas: ");
        horas = teclado.nextDouble();

        System.out.print("Pago por Hora: ");
        pagoHora = teclado.nextDouble();

    }

    static void Calcular() {

        if (horas <= 40) {

            sueldo = horas * pagoHora;
            pagoExtras = 0;

        } else {

            sueldo = 40 * pagoHora;
            extras = horas - 40;

            if (extras <= 8) {

                pagoExtras = extras * (pagoHora * 2);

            } else {

                pagoExtras = (8 * (pagoHora * 2))
                           + ((extras - 8) * (pagoHora * 3));

            }

        }

        total = sueldo + pagoExtras;

    }

    static void Imprimir() {

        System.out.println();
        System.out.println("------ REPORTE ------");
        System.out.println("Trabajador : " + nombre);
        System.out.println("Sueldo     : S/. " + sueldo);
        System.out.println("Extras     : S/. " + pagoExtras);
        System.out.println("Total      : S/. " + total);
        System.out.println("---------------------");

    }

}