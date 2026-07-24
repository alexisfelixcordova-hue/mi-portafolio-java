<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setAttribute("semanaActual", 2); %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Semana 2 | Portafolio</title>
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
            <span class="nivel-tag">NIVEL 02 / 13</span>
            <h1>Descuentos y Compras</h1>
            <p>Dos programas en Java que calculan el importe de compra, descuentos y monto a pagar: uno con descuento fijo del 11% y otro con descuento doble del 7% + 7%.</p>
        </section>

        <section class="nivel-grid">

            <div class="nivel-imagen">
                <div class="pantalla-juego">
                    <span class="pantalla-etiqueta">CAPTURA</span>
                    <img src="img/semana2.png" alt="Captura del ejercicio Semana 2">
                </div>
            </div>

            <div class="nivel-info">
                <h2>Descripción del reto</h2>
                <p>El Proyecto 01 calcula el importe de compra multiplicando el precio del producto por la cantidad de unidades, aplica un descuento del 11% y determina los caramelos de obsequio 2 por unidad. El Proyecto 02 aplica un descuento doble 7% + 7% sobre camisas: el segundo 7% se calcula sobre lo que queda tras el primer descuento.</p>

                <ul class="nivel-lista">
                    <li><span></span> Importe de compra y descuento 11%</li>
                    <li><span></span> Cálculo de caramelos de obsequio</li>
                    <li><span></span> Descuento doble 7% + 7% en camisas</li>
                    <li><span></span> Implementado en Java + JSP</li>
                </ul>

                <div class="nivel-acciones">
                    <a href="archivos/semana02.zip" class="btn1 btn-descarga" download>
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
