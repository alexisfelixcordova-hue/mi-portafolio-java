<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portafolio de Ejercicios</title>
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
        <img src="img/logo.jpeg" alt="">
        Herramientas
    </a>
</header>


<section class="hero" id="inicio">
    <div class="hero-texto">
        <span class="etiqueta">Portafolio Académico</span>
        <h1>Mis Ejercicios de Programación</h1>
        <p>Bienvenido a mi sitio web. Aquí encontrarás una colección de ejercicios desarrollados durante el curso Lenguaje de Programación</p>
        <p>Cada ejercicio ha sido elaborado aplicando diferentes conceptos de programación y diseño web </p>
        <div class="botones">
            <a href="#ejercicios" class="btn1">Ver Ejercicios</a>
            <a href="#herramientas" class="btn2">Herramientas</a>
        </div>
    </div>
    <div class="hero-imagen">
        <img src="https://images.unsplash.com/photo-1515879218367-8466d910aaa4?w=800" alt="Programación">
    </div>
</section>


<section id="ejercicios" class="seccion fondo-gris">
    <div class="contenedor">
        <h2 >Ejercicios Disponibles</h2>
        <div class="cards">

            <div class="card">
                <div class="card-img">
                    <img src="img/importedecompra.jpg" alt="Ejercicio 1">
                </div>
                <div class="card-body">
                    <h3>Ejercicio 1</h3>
                    <p>Dado el precio de la docena y la cantidad de docenas adquiridas, determine el importe de la compra, el descuento, el importe a pagar y los lapiceros de obsequio.</p>
                </div>
            </div>

            <div class="card">
                <div class="card-img">
                    <img src="https://images.unsplash.com/photo-1554224155-6726b3ff858f?w=600" alt="Ejercicio 2">
                </div>
                <div class="card-body">
                    <h3>Ejercicio 2</h3>
                    <p>Diseñe un programa que determine el sueldo básico, el sueldo bruto, el descuento y el sueldo neto que le corresponden.</p>
                </div>
            </div>

            <div class="card">
                <div class="card-img">
                    <img src="img/area.png" alt="Ejercicio 3">
                </div>
                <div class="card-body">
                    <h3>Ejercicio 3</h3>
                    <p>Esl ejercicio que se creo determina el área de un circulo</p>
                </div>
            </div>

            <div class="card">
                <div class="card-img">
                    <img src="img/teorema de pitagoras.png" alt="Ejercicio 4">
                </div>
                <div class="card-body">
                    <h3>Ejercicio 4</h3>
                    <p>Este ejercicio calcula la hipotenusa de un triángulo rectangulo</p>
                </div>
            </div>

        </div>
    </div>
</section>


<section id="herramientas" class="seccion fondo-blanco">
    <div class="contenedor">
        <h2>Herramientas Utilizadas</h2>
        <div class="cards">

            <div class="card">
                <div class="card-img">
                    <img src="img/java.png" alt="Java">
                </div>
                <div class="card-body">
                    <h3>Java</h3>
                    <p>Desarrollo de aplicaciones orientadas a objetos.</p>
                </div>
            </div>

            <div class="card">
                <div class="card-img">
                    <img src="img/neatbeansicon.png" alt="NetBeans">
                </div>
                <div class="card-body">
                    <h3>NetBeans</h3>
                    <p>Entorno de desarrollo para proyectos Java.</p>
                </div>
            </div>

            <div class="card">
                <div class="card-img">
                    <img src="img/tomcat2.png" alt="Apache Tomcat">
                </div>
                <div class="card-body">
                    <h3>Apache Tomcat</h3>
                    <p>Servidor para aplicaciones web Java.</p>
                </div>
            </div>

        </div>
    </div>
</section>


<footer>
    <h3>Portafolio de Ejercicios</h3>
    <p>Diseño y Programación Web</p>
    <p>© 2026 Todos los Derechos Reservados</p>
</footer>

</body>
</html>