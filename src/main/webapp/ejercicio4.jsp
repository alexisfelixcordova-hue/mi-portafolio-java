<%@ page import="misejercicios.teorema" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <link rel="stylesheet" href="css/ejercicio4.css">
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
        <h1>Teorema de Pitágoras</h1>
        <form method="post" class="formulario">
            <input type="number" step="0.01" name="c1" placeholder="Cateto 1" required>
            <input type="number" step="0.01" name="c2" placeholder="Cateto 2" required>
            <button type="submit">Calcular</button>
        </form>

<%
    String c1 = request.getParameter("c1");
    if (c1 != null) {
        // Asignamos directamente a tus variables public static
        teorema.cateto1 = Double.parseDouble(c1);
        teorema.cateto2 = Double.parseDouble(request.getParameter("c2"));
        
        // Llamamos a tu método original
        teorema.calcularHipotenusa();
%>
        <div class="resultado">
            <p class="linea">Hipotenusa: <%= teorema.hipotenusa %></p>
        </div>
<% } %>
    </div>
</body>
</html>