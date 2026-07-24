<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setAttribute("semanaActual", 4); %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Semana 4 | Portafolio</title>
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
            <span class="nivel-tag">NIVEL 04 / 13</span>
            <h1>Cálculo de Horas Extras</h1>
            <p>Programa en Java que determina el pago total de un trabajador según las horas trabajadas y el pago por hora, aplicando las reglas de horas extra dobles y triples.</p>
        </section>

        <section class="nivel-grid">

            <div class="nivel-imagen">
                <div class="pantalla-juego">
                    <span class="pantalla-etiqueta">CAPTURA</span>
                    <img src="img/horasextra.jpg" alt="Captura del ejercicio Semana 4">
                </div>
            </div>

            <div class="nivel-info">
                <h2>Descripción del reto</h2>
                <p>El programa determina el dinero que recibirá un trabajador por concepto de horas extras trabajadas: cuando las horas exceden de 40, el resto se considera hora extra. Las horas extra se pagan al doble de una hora normal mientras no excedan de 8; las horas extra que superan las 8 se pagan las primeras 8 al doble y el resto al triple.</p>

                <ul class="nivel-lista">
                    <li><span></span> Primeras 40 horas: pago normal</li>
                    <li><span></span> Horas extra hasta 8: pago al doble</li>
                    <li><span></span> Horas extra adicionales a 8: pago al triple</li>
                    <li><span></span> Cálculo y reporte del pago total</li>
                </ul>

                <div class="nivel-acciones">
                    <a href="archivos/semana04.zip" class="btn1 btn-descarga" download>
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
