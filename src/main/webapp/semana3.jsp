<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Semana 3 | Portafolio Pixel</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link href="https://fonts.googleapis.com/css2?family=Press+Start+2P&family=VT323&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/estilos.css">
    <link rel="stylesheet" href="css/semana.css">
    <link rel="icon" href="img/icon.png"/>
</head>
<body>

<div class="fondo-puntos" aria-hidden="true"></div>

<header>
    <a href="principal.jsp" class="logo">
        <span class="logo-pacman" aria-hidden="true"></span>
        <span>PORTAFOLIO<em>.exe</em></span>
    </a>

    <button class="hamburger" id="hamburger" aria-label="Abrir menú">
        <span></span><span></span><span></span>
    </button>

    <div class="nav-desktop-wrap">
        <nav class="nav-desktop">
            <ul>
                <li><a href="semana1.jsp"><span class="nivel-num">1</span>Semana 1</a></li>
                <li><a href="semana2.jsp"><span class="nivel-num">2</span>Semana 2</a></li>
                <li><a href="semana3.jsp" class="activo"><span class="nivel-num">3</span>Semana 3</a></li>
                <li><a href="semana4.jsp"><span class="nivel-num">4</span>Semana 4</a></li>
                <li><a href="semana5.jsp"><span class="nivel-num">5</span>Semana 5</a></li>
                <li><a href="semana6.jsp"><span class="nivel-num">6</span>Semana 6</a></li>
                <li><a href="semana7.jsp"><span class="nivel-num">7</span>Semana 7</a></li>
                <li><a href="semana8.jsp"><span class="nivel-num">8</span>Semana 8</a></li>
                <li><a href="semana9.jsp"><span class="nivel-num">9</span>Semana 9</a></li>
                <li><a href="semana10.jsp"><span class="nivel-num">10</span>Semana 10</a></li>
                <li><a href="semana11.jsp"><span class="nivel-num">11</span>Semana 11</a></li>
                <li><a href="semana12.jsp"><span class="nivel-num">12</span>Semana 12</a></li>
                <li><a href="semana13.jsp"><span class="nivel-num">13</span>Semana 13</a></li>
            </ul>
        </nav>
    </div>

    <a href="principal.jsp#arcade" class="btn-header">
        <span class="ghost-icon" aria-hidden="true"></span>
        Modo Arcade
    </a>
</header>

<nav class="nav-mobile" id="navMobile">
    <ul>
        <li><a href="semana1.jsp">Semana 1</a></li>
        <li><a href="semana2.jsp">Semana 2</a></li>
        <li><a href="semana3.jsp" class="activo">Semana 3</a></li>
        <li><a href="semana4.jsp">Semana 4</a></li>
        <li><a href="semana5.jsp">Semana 5</a></li>
        <li><a href="semana6.jsp">Semana 6</a></li>
        <li><a href="semana7.jsp">Semana 7</a></li>
        <li><a href="semana8.jsp">Semana 8</a></li>
        <li><a href="semana9.jsp">Semana 9</a></li>
        <li><a href="semana10.jsp">Semana 10</a></li>
        <li><a href="semana11.jsp">Semana 11</a></li>
        <li><a href="semana12.jsp">Semana 12</a></li>
        <li><a href="semana13.jsp">Semana 13</a></li>
    </ul>
</nav>

<div class="migas">
    <div class="contenedor">
        <a href="principal.jsp">Inicio</a> <span>/</span> <span class="migas-actual">Semana 3</span>
    </div>
</div>

<section class="nivel-hero">
    <div class="contenedor">
        <span class="nivel-tag">NIVEL 03 / 13</span>
        <h1>Métodos Void</h1>
        <p>Dos programas en Java usando métodos void sin parámetros ni return: cálculo del importe de compra con descuento del 11%, y cálculo del sueldo neto del vendedor aplicando comisión y descuento.</p>
    </div>
</section>

<section class="seccion fondo-oscuro">
    <div class="contenedor">
        <div class="nivel-grid">

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
                    <li><span>🟡</span> Métodos void sin parámetros ni return</li>
                    <li><span>🟡</span> Importe de compra, descuento 11% y obsequios</li>
                    <li><span>🟡</span> Sueldo neto: comisión 9%, básico y descuento 11%</li>
                    <li><span>🟡</span> Implementado en Java + JSP</li>
                </ul>

                <div class="nivel-acciones">
                    <a href="archivos/semana03.zip" class="btn1 btn-descarga" download>
                        ⬇ Descargar Ejercicio
                    </a>
                    <a href="principal.jsp#semanas" class="btn2">Volver a Niveles</a>
                </div>
            </div>

        </div>
    </div>
</section>

<footer>
    <h3>Portafolio de Ejercicios — Alexis Félix</h3>
    <p>Diseño y Programación Web — Curso Lenguaje de Programación</p>
    <p>© 2026 Todos los Derechos Reservados</p>
</footer>

<script>
    const hamburger = document.getElementById('hamburger');
    const navMobile = document.getElementById('navMobile');
    hamburger.addEventListener('click', function () {
        hamburger.classList.toggle('open');
        navMobile.classList.toggle('open');
    });
    navMobile.querySelectorAll('a').forEach(function (link) {
        link.addEventListener('click', function () {
            hamburger.classList.remove('open');
            navMobile.classList.remove('open');
        });
    });

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
