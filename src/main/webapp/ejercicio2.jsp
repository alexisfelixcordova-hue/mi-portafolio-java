<%@ page import="misejercicios.ejercicio2" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Ejercicio 2 - Sueldos</title>
    <link rel="stylesheet" href="css/ejercicio2.css">
    <link rel="stylesheet" href="css/estilos.css">
    <link rel="icon" href="img/icon.png"/>
</head>
<body>

    <header>
        <div class="logo">
        <img src="img/logo.jpeg" alt="Logo DPW">
        <span>DPW</span>
    </div>
    <nav>
        <ul>
            <li><a href="principal.jsp">Inicio</a></li>
            <li><a href="ejercicio1.jsp">Ejercicio 1</a></li>
            <li><a href="ejercicio2.jsp">Ejercicio 2</a></li>
            <li><a href="ejercicio3.jsp">Ejercicio 3</a></li>
            <li><a href="ejercicio4.jsp">Ejercicio 4</a></li>
        </ul>
    </nav>
    <a href="#herramientas" class="btn-header">
        <img src="https://via.placeholder.com/18" alt="">
        Herramientas
    </a>
</header>

    <div class="calculadora">
        <h1>Cálculo de Sueldos</h1>
        <form method="post" class="formulario">
            <label>Categoría (A/B):</label>
            <input type="text" name="categoria" required>
            <label>Horas trabajadas:</label>
            <input type="number" step="0.01" name="horas" required>
            <label>Cantidad de hijos:</label>
            <input type="number" name="hijos" required>
            <button type="submit">Calcular</button>
        </form>

<%
    String cat = request.getParameter("categoria");
    if (cat != null) {
        double hrs = Double.parseDouble(request.getParameter("horas"));
        int hij = Integer.parseInt(request.getParameter("hijos"));
        
        // Llamada a tu lógica
        ejercicio2.setDatos(cat, hrs, hij);
        ejercicio2.procesarCalculos();
%>
        <div class="resultado">
            <p class="linea">Sueldo básico: <%= ejercicio2.sueldoBasico %></p>
            <p class="linea">Sueldo bruto: <%= ejercicio2.sueldoBruto %></p>
            <p class="linea">Descuento: <%= ejercicio2.descuento %></p>
            <p class="linea precio-final">Sueldo neto: <%= ejercicio2.sueldoNeto %></p>
        </div>
<% 
    } 
%>
    </div>

</body>
</html>