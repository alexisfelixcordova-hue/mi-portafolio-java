<%@ page import="misejercicios.ejerciciocirculo" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Cálculo de Área</title>
    <link rel="stylesheet" href="css/ejercicio3.css">
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
        <h1>Cálculo de Área de Círculo</h1>
        <form method="post" class="formulario">
            <label>Radio:</label>
            <input type="number" step="0.0001" name="radio" required>
            <button type="submit">Calcular Área</button>
        </form>

<%
    String radioParam = request.getParameter("radio");
    if (radioParam != null) {
        double r = Double.parseDouble(radioParam);
        
        // Llamada a tu clase
        ejerciciocirculo.setRadio(r);
        ejerciciocirculo.calcularArea();
%>
        <div class="resultado">
            <p class="linea">Radio ingresado: <%= ejerciciocirculo.radio %></p>
            <p class="linea precio-final">Área calculada: <%= String.format("%.2f", ejerciciocirculo.area) %></p>
        </div>
<% 
    } 
%>
    </div>
</body>
</html>