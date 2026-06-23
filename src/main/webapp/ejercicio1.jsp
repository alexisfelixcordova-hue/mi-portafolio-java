<%@ page import="misejercicios.SEMANA09" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Calculadora de Descuento</title>
    <link rel="stylesheet" href="css/ejercicio1.css">
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
    <h1>Calculadora de Descuento por Docena</h1>

    <form method="post" action="ejercicio1.jsp" class="formulario">
        <label>Precio:</label>
        <input type="number" step="0.01" name="precio" required>
        <label>Cantidad por docena:</label>
        <input type="number" step="0.01" name="cantidad" required>
        <button type="submit">Calcular</button>
    </form>

<%
    String precioParam = request.getParameter("precio");
    if (precioParam != null && !precioParam.isEmpty()) {
        SEMANA09.Precio(Double.parseDouble(precioParam));
        SEMANA09.Cantidad(Double.parseDouble(request.getParameter("cantidad")));
        SEMANA09.des();
        SEMANA09.resul();
        SEMANA09.regalo();
%>
    <div class="resultado">
        <%= SEMANA09.imprimirHTML() %>
    </div>
<%
    }
%>
</div>

</body>
</html>