<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setAttribute("semanaActual", 3); %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Semana 3 | Portafolio</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/estilos.css">
    <link rel="stylesheet" href="css/semana.css?v=3">
    <link rel="icon" href="img/icon.png"/>
</head>
<body>

<%@ include file="INCLUIDE/nav-semana.jsp" %>

    <main class="contenido-semana">

        <section class="nivel-hero">
            <span class="nivel-tag">NIVEL 03 / 13</span>
            <h1>Métodos</h1>
            <p>Dos programas en Java usando métodos void sin parámetros ni return: cálculo del importe de compra con descuento del 11%, y cálculo del sueldo neto del vendedor aplicando comisión y descuento.</p>
        </section>

        <section class="nivel-grid">

            <div class="nivel-imagen">
                <div class="pantalla-juego">
                    <span class="pantalla-etiqueta">CAPTURA</span>
                    <img src="img/semana3.png" alt="Captura del ejercicio Semana 3">
                </div>
            </div>

            <div class="nivel-info">
                <h2>Descripción del reto</h2>
                <p>El primer ejercicio calcula el importe de compra (precio × cantidad), aplica un descuento del 11% y determina los caramelos de obsequio (2 por unidad), usando los métodos void LeerDatos(), Calcular() e Imprimir(). El segundo ejercicio calcula el sueldo neto de un vendedor: obtiene la comisión del 9% sobre lo vendido, suma el básico fijo de 300, aplica un descuento del 11% sobre el sueldo bruto y muestra el reporte final.</p>

                <ul class="nivel-lista">
                    <li><span></span> Métodos void sin parámetros ni return</li>
                    <li><span></span> Importe de compra, descuento 11% y obsequios</li>
                    <li><span></span> Sueldo neto: comisión 9%, básico y descuento 11%</li>
                    <li><span></span> Implementado en Java + JSP</li>
                </ul>

                <div class="nivel-acciones">
                    <a href="archivos/semana03.zip" class="btn1 btn-descarga" download>
                        Descargar Ejercicio
                    </a>
                    <a href="principal.jsp#niveles" class="btn2">Volver a Niveles</a>
                </div>
            </div>

        </section>

    </main>

</div>

<footer>
    <h3>Portafolio de Ejercicios — Alexis Félix</h3>
    <p>Diseño y Programación Web — Curso Lenguaje de Programación</p>
    <p>© 2026 Todos los Derechos Reservados</p>
</footer>

<script>
    document.addEventListener('click', function (e) {
        const punto = document.createElement('div');
        punto.className = 'click-punto';
        punto.style.left = e.clientX + 'px';
        punto.style.top = e.clientY + 'px';
        document.body.appendChild(punto);
        setTimeout(function () { punto.remove(); }, 500);
    });
</script>

</body>
</html>
