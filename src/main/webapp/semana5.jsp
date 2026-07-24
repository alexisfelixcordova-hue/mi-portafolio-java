<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setAttribute("semanaActual", 5); %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Semana 5 | Portafolio</title>
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
            <span class="nivel-tag">NIVEL 05 / 13</span>
            <h1>Cantidad de Dígitos, Suma de Pares e Impares</h1>
            <p>Programa en Java que determina la cantidad de dígitos de un número entero y calcula por separado la suma de sus dígitos pares e impares.</p>
        </section>

        <section class="nivel-grid">

            <div class="nivel-imagen">
                <div class="pantalla-juego">
                    <span class="pantalla-etiqueta">CAPTURA</span>
                    <img src="img/semana5.png" alt="Captura del ejercicio Semana 5">
                </div>
            </div>

            <div class="nivel-info">
                <h2>Descripción del reto</h2>
                <p>El programa lee un número entero positivo y, con una variable auxiliar, extrae cada dígito uno por uno usando el operador módulo (%) y la división entera (/). Cuenta el total de dígitos, y clasifica cada uno como par o impar (considerando el 0 como dígito par) para acumular la suma correspondiente, repitiendo el proceso hasta que el número se reduce a 0.</p>

                <ul class="nivel-lista">
                    <li><span></span> Cantidad total de dígitos del número</li>
                    <li><span></span> Suma de dígitos pares (incluyendo el 0)</li>
                    <li><span></span> Suma de dígitos impares</li>
                    <li><span></span> Estructura repetitiva while + operador módulo</li>
                </ul>

                <div class="nivel-acciones">
                    <a href="archivos/semana05.zip" class="btn1 btn-descarga" download>
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
