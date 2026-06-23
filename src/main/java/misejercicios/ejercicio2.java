package misejercicios;
import java.util.Scanner;

public class ejercicio2 {
  
    public static String categoria;
    public static double horas, tarifa, sueldoBasico, bonificacion, sueldoBruto, descuento, sueldoNeto;
    public static int hijos;

    public static void main(String[] args) {
        
        ingresarDatos();
        procesarCalculos();
        imprimir();
    }

    
    public static void procesarCalculos() {
        calcularSueldoBasico();
        calcularBonificacion();
        calcularSueldoBruto();
        calcularDescuento();
        calcularSueldoNeto();
    }

   
    public static void setDatos(String cat, double hrs, int hij) {
        categoria = cat.toUpperCase();
        horas = hrs;
        hijos = hij;
    }

    public static void ingresarDatos() {
        Scanner sc = new Scanner(System.in);
        System.out.println("Ingrese la categoria (A/B): ");
        categoria = sc.next().toUpperCase();
        System.out.println("Ingrese horas trabajadas: ");
        horas = sc.nextDouble();
        System.out.println("Ingrese cantidad de hijos: ");
        hijos = sc.nextInt();
        sc.close();
    }

    public static void calcularSueldoBasico() {
        if (categoria.equals("A")) {
            tarifa = 45.0;
        } else {
            tarifa = 37.5;
        }
        sueldoBasico = horas * tarifa;
    }

    public static void calcularBonificacion() {
        if (hijos <= 3) {
            bonificacion = hijos * 40.5;
        } else {
            bonificacion = hijos * 35.0;
        }
    }

    public static void calcularSueldoBruto() {
        sueldoBruto = sueldoBasico + bonificacion;
    }

    public static void calcularDescuento() {
        if (sueldoBruto >= 3500) {
            descuento = sueldoBruto * 0.135;
        } else {
            descuento = sueldoBruto * 0.10;
        }
    }

    public static void calcularSueldoNeto() {
        sueldoNeto = sueldoBruto - descuento;
    }

    public static void imprimir() {
        System.out.println("Sueldo basico: " + sueldoBasico);
        System.out.println("Sueldo bruto : " + sueldoBruto);
        System.out.println("Descuento    : " + descuento);
        System.out.println("Sueldo neto  : " + sueldoNeto);
    }
}