<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portafolio AlexisLenguaje de Programación</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link href="https://fonts.googleapis.com/css2?family=Press+Start+2P&family=VT323&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/estilos.css">
    <link rel="icon" href="img/icon.png"/>
</head>
<body>

<!-- ======= FONDO DE PUNTOS ESTILO LABERINTO ======= -->
<div class="fondo-puntos" aria-hidden="true"></div>

<!-- ======= BARRA DE PROGRESO ESTILO PACMAN ======= -->
<div class="barra-progreso" id="barraProgreso">
    <div class="barra-relleno" id="barraRelleno"></div>
    <div class="barra-pacman" id="barraPacman"></div>
</div>

<!-- ======= MARCADOR DE PUNTAJE ======= -->
<div class="marcador" id="marcador">
    <span class="marcador-label">SCORE</span>
    <span class="marcador-valor" id="marcadorValor">000000</span>
</div>

<!-- ======= HEADER ======= -->
<header>
    <div class="logo">
        <span class="logo-pacman" aria-hidden="true"></span>
        <span>PORTAFOLIO<em>.exe</em></span>
    </div>

    <button class="hamburger" id="hamburger" aria-label="Abrir menú">
        <span></span><span></span><span></span>
    </button>

    <div class="nav-desktop-wrap">
        <nav class="nav-desktop">
            <ul>
                <li><a href="semana1.jsp"><span class="nivel-num">1</span>Semana 1</a></li>
                <li><a href="semana2.jsp"><span class="nivel-num">2</span>Semana 2</a></li>
                <li><a href="semana3.jsp"><span class="nivel-num">3</span>Semana 3</a></li>
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

    <a href="#arcade" class="btn-header" id="btnArcade">
        <span class="ghost-icon" aria-hidden="true"></span>
        Modo Arcade
    </a>
</header>

<!-- ======= MENÚ MÓVIL ======= -->
<nav class="nav-mobile" id="navMobile">
    <ul>
        <li><a href="Semana1.jsp">Semana 1</a></li>
        <li><a href="semana2.jsp">Semana 2</a></li>
        <li><a href="semana3.jsp">Semana 3</a></li>
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

<!-- ======= HERO ======= -->
<section class="hero" id="inicio">
    <div class="hero-texto">
        <span class="etiqueta"> — PORTAFOLIO ACADÉMICO</span>
        <h1>LISTO <span class="parpadeo">JUGADOR</span> ALEXIS</h1>
        <p class="hero-firma">Soy <strong>Alexis Félix</strong>, estudiante del curso <strong>Lenguaje de Programación</strong>.</p>
        <p>Bienvenido a mi recorrido por el curso: cada semana es un nivel superado, con nuevos conceptos, nuevos retos y nuevo código.</p>
        <p>Programando <b>WHILE</b>   se puede y <b>IF</b> puedo ayudar al mundo  <b>MEJOR</b> </p>
        <div class="botones">
            <a href="#semanas" class="btn1">▶ Iniciar Partida</a>
            <a href="#herramientas" class="btn2">Ver Power-Ups</a>
        </div>
        <div class="vidas" id="vidasHero">
            <span>VIDAS:</span>
            <span class="vida" data-vida="1"></span><span class="vida" data-vida="2"></span><span class="vida" data-vida="3"></span>
        </div>
        <p class="vidas-nota">↳ Estas vidas se usan en el minijuego "Esquiva Fantasmas" más abajo </p>
    </div>

    <div class="hero-juego" aria-hidden="true">
        <div class="tablero">
            <div class="pacman-jugando"></div>
            <div class="puntos-fila"></div>
            <div class="fantasma f1"></div>
            <div class="fantasma f2"></div>
        </div>
    </div>
</section>

<!-- ======= SEMANAS / EJERCICIOS ======= -->
<section id="semanas" class="seccion fondo-arcade">
    <div class="contenedor">
        <h2><span class="coin">●</span> Selecciona tu Nivel</h2>
        <p class="subtitulo">13 semanas, 13 niveles superados</p>

        <div class="cards">
            <div class="card"><a href="semana1.jsp" class="card-link">
                <div class="card-num">01</div>
                <div class="card-body"><h3>Semana 1</h3><p>Importe de compra, descuento y lapiceros de obsequio.</p></div>
            </a></div>

            <div class="card"><a href="semana2.jsp" class="card-link">
                <div class="card-num">02</div>
                <div class="card-body"><h3>Semana 2</h3><p>Cálculo de sueldo básico, bruto, descuentos y neto.</p></div>
            </a></div>

            <div class="card"><a href="semana3.jsp" class="card-link">
                <div class="card-num">03</div>
                <div class="card-body"><h3>Semana 3</h3><p>Programa que determina el área de un círculo.</p></div>
            </a></div>

            <div class="card"><a href="semana4.jsp" class="card-link">
                <div class="card-num">04</div>
                <div class="card-body"><h3>Semana 4</h3><p>Cálculo de la hipotenusa con el Teorema de Pitágoras.</p></div>
            </a></div>

            <div class="card"><a href="semana5.jsp" class="card-link">
                <div class="card-num">05</div>
                <div class="card-body"><h3>Semana 5</h3><p>Estructuras condicionales y validación de datos.</p></div>
            </a></div>

            <div class="card"><a href="semana6.jsp" class="card-link">
                <div class="card-num">06</div>
                <div class="card-body"><h3>Semana 6</h3><p>Estructuras repetitivas y control de flujo.</p></div>
            </a></div>

            <div class="card"><a href="semana7.jsp" class="card-link">
                <div class="card-num">07</div>
                <div class="card-body"><h3>Semana 7</h3><p>Arreglos unidimensionales y procesamiento de datos.</p></div>
            </a></div>

            <div class="card"><a href="semana8.jsp" class="card-link">
                <div class="card-num">08</div>
                <div class="card-body"><h3>Semana 8</h3><p>Arreglos bidimensionales y matrices.</p></div>
            </a></div>

            <div class="card"><a href="semana9.jsp" class="card-link">
                <div class="card-num">09</div>
                <div class="card-body"><h3>Semana 9</h3><p>Funciones y modularización de código.</p></div>
            </a></div>

            <div class="card"><a href="semana10.jsp" class="card-link">
                <div class="card-num">10</div>
                <div class="card-body"><h3>Semana 10</h3><p>Programación orientada a objetos: clases y atributos.</p></div>
            </a></div>

            <div class="card"><a href="semana11.jsp" class="card-link">
                <div class="card-num">11</div>
                <div class="card-body"><h3>Semana 11</h3><p>Herencia y polimorfismo en Java.</p></div>
            </a></div>

            <div class="card"><a href="semana12.jsp" class="card-link">
                <div class="card-num">12</div>
                <div class="card-body"><h3>Semana 12</h3><p>Manejo de excepciones y validaciones avanzadas.</p></div>
            </a></div>

            <div class="card"><a href="semana13.jsp" class="card-link">
                <div class="card-num">13</div>
                <div class="card-body"><h3>Semana 13</h3><p>Proyecto integrador final del curso.</p></div>
            </a></div>
        </div>
    </div>
</section>

<!-- ======= FICHA DE JUGADOR ======= -->
<section id="perfil" class="seccion fondo-arcade">
    <div class="contenedor">
        <h2><span class="coin">●</span> Ficha de Jugador</h2>
        <p class="subtitulo">Estadísticas del personaje principal</p>

        <div class="ficha-jugador">
            <div class="ficha-avatar" aria-hidden="true">
                <div class="avatar-pacman"></div>
            </div>
            <div class="ficha-datos">
                <h3>ALEXIS FÉLIX</h3>
                <p class="ficha-rol">Estudiante · Lenguaje de Programación</p>
                <p class="ficha-bio">Amo programar , me encanta lo simple y lo complicado , si algo parece imposible  solo comienzo a hacerlo... .</p>
                <div class="ficha-stats">
                    <div class="stat"><span class="stat-num">13</span><span class="stat-label">Niveles</span></div>
                    <div class="stat"><span class="stat-num">01</span><span class="stat-label">Lenguaje</span></div>
                    <div class="stat"><span class="stat-num">2026</span><span class="stat-label">Año</span></div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- ======= MINIJUEGO: ESQUIVA FANTASMAS ======= -->
<section id="arcade" class="seccion fondo-oscuro">
    <div class="contenedor">
        <h2><span class="coin">●</span> Minijuego: Esquiva Fantasmas</h2>
        <p class="subtitulo">Usa ← → (o los botones) para mover a Pac-Man, recoge los puntos y esquiva a los fantasmas</p>

        <div class="arcade-caja">
            <div class="arcade-hud">
                <span>PUNTOS: <strong id="gameScore">0</strong></span>
                <span>VIDAS: <strong id="gameVidasTxt">3</strong></span>
            </div>

            <div class="arcade-pantalla">
                <canvas id="canvasJuego" width="600" height="320"></canvas>
                <div class="arcade-overlay" id="arcadeOverlay">
                    <p class="arcade-overlay-titulo">ESQUIVA FANTASMAS</p>
                    <p class="arcade-overlay-texto">Pulsa Iniciar y mueve a Pac-Man con ← →</p>
                    <button class="btn1" id="btnIniciarJuego">▶ Iniciar Juego</button>
                </div>
            </div>

            <div class="arcade-controles">
                <button class="btn-control" id="btnIzq" aria-label="Mover izquierda">◀</button>
                <button class="btn-control" id="btnDer" aria-label="Mover derecha">▶</button>
            </div>
        </div>
    </div>
</section>

<!-- ======= HERRAMIENTAS ======= -->
<section id="herramientas" class="seccion fondo-oscuro">
    <div class="contenedor">
        <h2><span class="coin">●</span> Power-Ups Utilizados</h2>
        <p class="subtitulo">Las herramientas que me dieron puntos extra</p>

        <div class="cards cards-tools">
            <div class="card tool-card">
                <div class="card-img"><img src="img/java.png" alt="Java"></div>
                <div class="card-body"><h3>Java</h3><p>Desarrollo de aplicaciones orientadas a objetos.</p></div>
            </div>

            <div class="card tool-card">
                <div class="card-img"><img src="img/neatbeansicon.png" alt="NetBeans"></div>
                <div class="card-body"><h3>NetBeans</h3><p>Entorno de desarrollo para proyectos Java.</p></div>
            </div>

            <div class="card tool-card">
                <div class="card-img"><img src="img/tomcat2.png" alt="Apache Tomcat"></div>
                <div class="card-body"><h3>Apache Tomcat</h3><p>Servidor para aplicaciones web Java (JSP).</p></div>
            </div>
        </div>
    </div>
</section>

<!-- ======= GAME OVER / FOOTER ======= -->
<footer>
    <p class="game-over">GAME OVER</p>
    <p class="insert-coin">INSERT COIN TO CONTINUE</p>
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

    /* ----- Barra de progreso estilo Pacman (se llena al hacer scroll) ----- */
    const barraRelleno = document.getElementById('barraRelleno');
    const barraPacman = document.getElementById('barraPacman');
    const marcadorValor = document.getElementById('marcadorValor');
    let mejorPuntaje = 0;

    function actualizarProgreso() {
        const alturaTotal = document.documentElement.scrollHeight - window.innerHeight;
        const avance = alturaTotal > 0 ? (window.scrollY / alturaTotal) * 100 : 0;
        barraRelleno.style.width = avance + '%';
        barraPacman.style.left = 'calc(' + avance + '% - 9px)';

        const puntaje = Math.round(avance * 100);
        if (puntaje > mejorPuntaje) {
            mejorPuntaje = puntaje;
            marcadorValor.textContent = String(mejorPuntaje).padStart(6, '0');
        }
    }
    window.addEventListener('scroll', actualizarProgreso);
    actualizarProgreso();

    /* ----- Efecto "+500" al pasar el mouse / tocar una card de nivel ----- */
    document.querySelectorAll('#semanas .card').forEach(function (card) {
        let bonificado = false;
        card.addEventListener('mouseenter', function () {
            if (bonificado) return;
            bonificado = true;
            mejorPuntaje += 500;
            marcadorValor.textContent = String(mejorPuntaje).padStart(6, '0');

            const bonus = document.createElement('span');
            bonus.className = 'bonus-flotante';
            bonus.textContent = '+500';
            card.appendChild(bonus);
            setTimeout(function () { bonus.remove(); }, 900);
        });
    });

    /* ----- Efecto de clic: punto de Pacman que estalla donde tocas ----- */
    document.addEventListener('click', function (e) {
        const punto = document.createElement('div');
        punto.className = 'click-punto';
        punto.style.left = e.clientX + 'px';
        punto.style.top = e.clientY + 'px';
        document.body.appendChild(punto);
        setTimeout(function () { punto.remove(); }, 500);
    });

    /* ----- Botón "Modo Arcade": destello rápido tipo power-pellet ----- */
    document.getElementById('btnArcade').addEventListener('click', function () {
        document.body.classList.add('modo-turbo');
        mejorPuntaje += 200;
        marcadorValor.textContent = String(mejorPuntaje).padStart(6, '0');
        setTimeout(function () {
            document.body.classList.remove('modo-turbo');
        }, 900);
    });

    /* =========================================================
       MINIJUEGO: ESQUIVA FANTASMAS
    ========================================================= */
    (function () {
        const canvas = document.getElementById('canvasJuego');
        const ctx = canvas.getContext('2d');
        const overlay = document.getElementById('arcadeOverlay');
        const btnIniciar = document.getElementById('btnIniciarJuego');
        const btnIzq = document.getElementById('btnIzq');
        const btnDer = document.getElementById('btnDer');
        const gameScoreEl = document.getElementById('gameScore');
        const gameVidasTxt = document.getElementById('gameVidasTxt');
        const vidasHero = document.querySelectorAll('#vidasHero .vida');

        let anchoCanvas = canvas.width;
        let altoCanvas = canvas.height;

        let jugando = false;
        let puntaje = 0;
        let vidas = 3;
        let pacX = anchoCanvas / 2;
        const pacRadio = 16;
        const velocidadPac = 6;
        let moverIzq = false;
        let moverDer = false;

        let objetos = []; // fantasmas y puntos cayendo
        let cuadro = 0;
        let dificultad = 1;
        let animId = null;

        function ajustarCanvas() {
            const cajaAncho = canvas.parentElement.clientWidth;
            anchoCanvas = Math.min(600, cajaAncho);
            canvas.width = anchoCanvas;
            canvas.height = altoCanvas;
            pacX = anchoCanvas / 2;
        }
        ajustarCanvas();
        window.addEventListener('resize', ajustarCanvas);

        function actualizarVidasUI() {
            gameVidasTxt.textContent = vidas;
            vidasHero.forEach(function (v, i) {
                v.classList.toggle('vida-perdida', i >= vidas);
            });
        }

        function reiniciarJuego() {
            puntaje = 0;
            vidas = 3;
            objetos = [];
            cuadro = 0;
            dificultad = 1;
            pacX = anchoCanvas / 2;
            gameScoreEl.textContent = '0';
            actualizarVidasUI();
        }

        function dibujarPacman() {
            ctx.save();
            ctx.translate(pacX, altoCanvas - 30);
            ctx.fillStyle = '#ffd400';
            ctx.beginPath();
            const boca = (cuadro % 20 < 10) ? 0.22 : 0.02;
            ctx.arc(0, 0, pacRadio, boca * Math.PI, (2 - boca) * Math.PI);
            ctx.lineTo(0, 0);
            ctx.fill();
            ctx.restore();
        }

        function crearObjeto() {
            const esFantasma = Math.random() < 0.55;
            objetos.push({
                x: Math.random() * (anchoCanvas - 30) + 15,
                y: -20,
                tipo: esFantasma ? 'fantasma' : 'punto',
                color: esFantasma ? (Math.random() < 0.5 ? '#ff3b3b' : '#ffb8de') : '#ffd400',
                velocidad: (esFantasma ? 1.6 : 1.2) * dificultad
            });
        }

        function dibujarObjeto(o) {
            ctx.fillStyle = o.color;
            if (o.tipo === 'fantasma') {
                ctx.beginPath();
                ctx.arc(o.x, o.y, 13, Math.PI, 0);
                ctx.lineTo(o.x + 13, o.y + 12);
                ctx.lineTo(o.x + 6.5, o.y + 6);
                ctx.lineTo(o.x, o.y + 12);
                ctx.lineTo(o.x - 6.5, o.y + 6);
                ctx.lineTo(o.x - 13, o.y + 12);
                ctx.closePath();
                ctx.fill();
            } else {
                ctx.beginPath();
                ctx.arc(o.x, o.y, 6, 0, Math.PI * 2);
                ctx.fill();
            }
        }

        function terminarJuego() {
            jugando = false;
            cancelAnimationFrame(animId);
            overlay.style.display = 'flex';
            overlay.innerHTML =
                '<p class="arcade-overlay-titulo" style="color:#ff3b3b;">GAME OVER</p>' +
                '<p class="arcade-overlay-texto">Puntaje final: ' + puntaje + '</p>' +
                '<button class="btn1" id="btnReintentar">↻ Reintentar</button>';
            document.getElementById('btnReintentar').addEventListener('click', function () {
                reiniciarJuego();
                overlay.style.display = 'none';
                jugando = true;
                bucle();
            });

            mejorPuntaje += puntaje;
            marcadorValor.textContent = String(mejorPuntaje).padStart(6, '0');
        }

        function bucle() {
            if (!jugando) return;
            cuadro++;
            ctx.clearRect(0, 0, anchoCanvas, altoCanvas);

            if (moverIzq) pacX -= velocidadPac;
            if (moverDer) pacX += velocidadPac;
            pacX = Math.max(pacRadio, Math.min(anchoCanvas - pacRadio, pacX));

            if (cuadro % Math.max(20, 50 - Math.floor(dificultad * 6)) === 0) {
                crearObjeto();
            }
            if (cuadro % 600 === 0) dificultad += 0.4;

            for (let i = objetos.length - 1; i >= 0; i--) {
                const o = objetos[i];
                o.y += o.velocidad;
                dibujarObjeto(o);

                const dx = o.x - pacX;
                const dy = o.y - (altoCanvas - 30);
                const dist = Math.sqrt(dx * dx + dy * dy);

                if (dist < pacRadio + 10) {
                    objetos.splice(i, 1);
                    if (o.tipo === 'fantasma') {
                        vidas--;
                        actualizarVidasUI();
                        if (vidas <= 0) { terminarJuego(); return; }
                    } else {
                        puntaje += 50;
                        gameScoreEl.textContent = puntaje;
                    }
                    continue;
                }

                if (o.y > altoCanvas + 20) objetos.splice(i, 1);
            }

            dibujarPacman();
            animId = requestAnimationFrame(bucle);
        }

        btnIniciar.addEventListener('click', function () {
            reiniciarJuego();
            overlay.style.display = 'none';
            jugando = true;
            bucle();
        });

        document.addEventListener('keydown', function (e) {
            if (e.key === 'ArrowLeft') moverIzq = true;
            if (e.key === 'ArrowRight') moverDer = true;
        });
        document.addEventListener('keyup', function (e) {
            if (e.key === 'ArrowLeft') moverIzq = false;
            if (e.key === 'ArrowRight') moverDer = false;
        });

        function ligarBotonControl(btn, activar) {
            btn.addEventListener('mousedown', function () { activar(true); });
            btn.addEventListener('mouseup', function () { activar(false); });
            btn.addEventListener('mouseleave', function () { activar(false); });
            btn.addEventListener('touchstart', function (e) { e.preventDefault(); activar(true); });
            btn.addEventListener('touchend', function (e) { e.preventDefault(); activar(false); });
        }
        ligarBotonControl(btnIzq, function (v) { moverIzq = v; });
        ligarBotonControl(btnDer, function (v) { moverDer = v; });

        actualizarVidasUI();
    })();
</script>

</body>
</html>
