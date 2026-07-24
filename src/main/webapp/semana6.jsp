<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setAttribute("semanaActual", 6); %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Semana 6 | Portafolio</title>
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
            <span class="nivel-tag">NIVEL 06 / 13</span>
            <h1>Compra de Chocolates con Descuentos y Obsequios</h1>
            <p>Programa en Java para la dulcería "Dulce Porvenir": calcula el importe de compra de chocolates aplicando descuentos según la cantidad y entrega caramelos de obsequio según el total pagado.</p>
        </section>

        <section class="nivel-grid">

            <div class="nivel-imagen">
                <div class="pantalla-juego">
                    <span class="pantalla-etiqueta">CAPTURA</span>
                    <img src="img/chocolate.jpg" alt="Captura del ejercicio Semana 6">
                </div>
            </div>

            <div class="nivel-info">
                <h2>Descripción del reto</h2>
                <p>El usuario selecciona el tipo de chocolate (Fresa, Blanco, Tentación o Explosión) mediante un menú switch, cada uno con su precio unitario, e ingresa la cantidad de unidades. El programa calcula el importe de la compra y aplica un descuento según el rango de unidades: 5% entre 6 y 10, 10% entre 11 y 20, y 15% para más de 20. Finalmente calcula el importe a pagar y entrega caramelos de obsequio según el monto final: 2 caramelos si es S/ 50 o más, 1 caramelo si es S/ 30 o más, y ninguno si es menor a S/ 30.</p>

                <ul class="nivel-lista">
                    <li><span></span> Selección de chocolate con estructura switch</li>
                    <li><span></span> Descuento escalonado según cantidad (5%, 10%, 15%)</li>
                    <li><span></span> Cálculo del importe a pagar</li>
                    <li><span></span> Caramelos de obsequio según el monto pagado</li>
                </ul>

                <div class="nivel-acciones">
                    <a href="archivos/semana06.zip" class="btn1 btn-descarga" download>
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
