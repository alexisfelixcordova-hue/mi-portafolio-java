<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setAttribute("semanaActual", 1); %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Semana 1 | Portafolio</title>
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
            <span class="nivel-tag">NIVEL 01 / 13</span>
            <h1>Figuras Geométricas</h1>
            <p>Cálculo del área y circunferencia de un círculo, y del área y perímetro de un rectángulo, implementados en Java con interfaz JSP.</p>
        </section>

        <section class="nivel-grid">

            <div class="nivel-imagen">
                <div class="pantalla-juego">
                    <span class="pantalla-etiqueta">CAPTURA</span>
                    <img src="img/semana1.png" alt="Captura del ejercicio Semana 1">
                </div>
            </div>

            <div class="nivel-info">
                <h2>Descripción del reto</h2>
                <p>Este nivel contiene dos ejercicios en Java. El primero calcula el área y la circunferencia de un círculo dado su radio, usando la constante Math.PI. El segundo calcula el área y el perímetro de un rectángulo dados su base y altura. Ambos validan que los valores ingresados sean mayores a cero.</p>

                <ul class="nivel-lista">
                    <li><span></span> Área y circunferencia del círculo</li>
                    <li><span></span> Área y perímetro del rectángulo</li>
                    <li><span></span> Validación de datos positivos</li>
                    <li><span></span> Implementado en Java + JSP</li>
                </ul>

                <div class="nivel-acciones">
                    <a href="archivos/semana01.zip" class="btn1 btn-descarga" download>
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
