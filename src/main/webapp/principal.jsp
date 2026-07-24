<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Portafolio — Alexis Félix</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link href="https://fonts.googleapis.com/css2?family=Press+Start+2P&family=Poppins:wght@400;500;600;700;800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/estilos.css">
    <link rel="icon" href="img/icon.png"
          g"/>
</head>
<body>

<!-- ===== NAVBAR (reutilizable, ver nav.jsp) ===== -->
<%@ include file="INCLUIDE/nav.jsp" %>

<!-- ===== HERO ===== -->
<header class="hero" id="top">
    <div class="hero-glow"></div>
    <div class="hero-contenido">
        <p class="hero-eyebrow">PORTAFOLIO · LENGUAJE DE PROGRAMACIÓN 2026</p>
        <h1 class="hero-titulo">APRENDE JAVA<br>JUGANDO NIVEL POR NIVEL</h1>
        <p class="hero-texto">13 semanas de ejercicios prácticos convertidos en un mapa de niveles.
            Elige una semana, controla al personaje y descubre el código detrás de cada reto.</p>
        <a href="#mapa-niveles" class="btn-cta">▶ Explorar niveles</a>

        <div class="hero-imagen">
            <svg viewBox="0 0 520 320" xmlns="http://www.w3.org/2000/svg">
                <rect x="10" y="10" width="500" height="300" rx="16" fill="#15161d" stroke="#2a2c38" stroke-width="2"/>
                <rect x="10" y="10" width="500" height="34" rx="16" fill="#1d1f29"/>
                <circle cx="30" cy="27" r="5" fill="#ff4d5e"/>
                <circle cx="48" cy="27" r="5" fill="#f2c14e"/>
                <circle cx="66" cy="27" r="5" fill="#34d1c9"/>
                <rect x="34" y="70" width="130" height="10" rx="5" fill="#7c5cff"/>
                <rect x="34" y="92" width="200" height="10" rx="5" fill="#ff4d5e"/>
                <rect x="34" y="114" width="90" height="10" rx="5" fill="#34d1c9"/>
                <rect x="60" y="136" width="220" height="10" rx="5" fill="#4a4c5c"/>
                <rect x="60" y="158" width="160" height="10" rx="5" fill="#4a4c5c"/>
                <rect x="34" y="188" width="150" height="10" rx="5" fill="#7c5cff"/>
                <rect x="60" y="210" width="240" height="10" rx="5" fill="#4a4c5c"/>
                <rect x="34" y="240" width="110" height="10" rx="5" fill="#ff4d5e"/>
                <rect x="360" y="70" width="120" height="180" rx="10" fill="#1d1f29" stroke="#2a2c38"/>
                <rect x="378" y="92" width="84" height="10" rx="5" fill="#34d1c9"/>
                <rect x="378" y="112" width="60" height="10" rx="5" fill="#4a4c5c"/>
                <rect x="378" y="132" width="70" height="10" rx="5" fill="#4a4c5c"/>
                <rect x="378" y="160" width="84" height="30" rx="6" fill="#ff4d5e" opacity="0.15" stroke="#ff4d5e"/>
                <text x="420" y="180" text-anchor="middle" font-family="monospace" font-size="12" fill="#ff4d5e">Java</text>
            </svg>
        </div>
    </div>
</header>

<!-- ===== FILA DE ESTADÍSTICAS ===== -->
<section class="stats-row">
    <div class="stat-card">
        <div class="stat-icon">
            <img src="img/logo.jpeg" alt="13 Semanas">
        </div>
        <p class="stat-titulo">13 Semanas</p>
        <p class="stat-sub">Ejercicios completos</p>
    </div>
    <div class="stat-card">
        <div class="stat-icon">
            <img src="img/java.png" alt="Java">
        </div>
        <p class="stat-titulo">Java</p>
        <p class="stat-sub">Lenguaje principal</p>
    </div>
    <div class="stat-card">
        <div class="stat-icon">
            <img src="img/tomcat2.png" alt="JSP">
        </div>
        <p class="stat-titulo">Tomcat</p>
        <p class="stat-sub">Servidor Web</p>
    </div>
    <div class="stat-card">
        <div class="stat-icon">
            <img src="img/railway.png" alt="100% Práctica">
        </div>
        <p class="stat-titulo">Railway</p>
        <p class="stat-sub">Servicio Web</p>
    </div>
</section>

<!-- ===== SOBRE EL PORTAFOLIO ===== -->
<section class="sobre" id="sobre">
    <div class="sobre-texto">
        <p class="seccion-eyebrow">SOBRE ESTE PROYECTO</p>
        <h2 class="seccion-titulo">Un portafolio que se recorre, no solo se lee</h2>
        <p class="sobre-parrafo">
            Este espacio reúne los ejercicios desarrollados durante el curso de Lenguaje de Programación,
            usando Java en el backend y JSP para la interfaz web. En vez de una lista plana de enlaces,
            cada semana es un nivel dentro de un mapa que puedes recorrer con tu propio personaje.
        </p>
        <ul class="sobre-lista">
            <li>✔ Ejercicios de lógica, condicionales y estructuras de control</li>
            <li>✔ Cálculos matemáticos aplicados (áreas, perímetros y más)</li>
            <li>✔ Interfaces interactivas hechas en JSP + CSS + JavaScript</li>
            <li>✔ Código descargable en cada nivel</li>
        </ul>
        <a href="#mapa-niveles" class="btn-outline">Ver el mapa completo →</a>
    </div>
    <div class="sobre-visual">
        <div class="visual-card visual-card-1">
            <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/java/java-original.svg" alt="Java" loading="lazy">
            <span>Java</span>
        </div>
        <div class="visual-card visual-card-2">
            <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/css3/css3-original.svg" alt="CSS3" loading="lazy">
            <span>CSS3</span>
        </div>
        <div class="visual-card visual-card-3">
            <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/javascript/javascript-original.svg" alt="JavaScript" loading="lazy">
            <span>JavaScript</span>
        </div>
    </div>
</section>

<!-- ===== GALERÍA (coloca aquí tus propias imágenes) ===== -->
<section class="galeria-seccion" id="galeria">
    <p class="seccion-eyebrow centrado">GALERÍA</p>
    <h2 class="seccion-titulo centrado">Un vistazo al proyecto</h2>
    <p class="subtitulo-juego">Reemplaza cada imagen en la carpeta img/ con tus propias capturas</p>

    <div class="galeria-grid">
        <div class="galeria-card">
            <img src="img/codigo1.png" alt="Imagen 1">
        </div>
        <div class="galeria-card">
            <img src="img/codigo.png" alt="Imagen 2">
        </div>
        <div class="galeria-card">
            <img src="img/meme4.png" alt="Imagen 3">
        </div>
        <div class="galeria-card">
            <img src="img/login.png" alt="Imagen 4">
        </div>
        <div class="galeria-card">
            <img src="img/perritoxd.jfif" alt="Imagen 5">
        </div>
        <div class="galeria-card">
            <img src="img/perrito2xd.jfif" alt="Imagen 6">
        </div>
    </div>
</section>

<!-- ===== MAPA DE NIVELES ===== -->
<section class="mapa-niveles-seccion" id="mapa-niveles">

    <div class="montanas">
        <svg class="capa-montana capa-1" viewBox="0 0 1200 300" preserveAspectRatio="none">
            <polygon points="0,300 0,180 90,140 180,190 270,110 360,170 460,90 560,160 650,120 740,185 830,100 920,165 1010,130 1100,195 1200,150 1200,300"/>
        </svg>
        <svg class="capa-montana capa-2" viewBox="0 0 1200 300" preserveAspectRatio="none">
            <polygon points="0,300 0,220 100,170 200,225 310,150 420,215 520,160 630,220 730,175 840,230 940,180 1050,235 1150,190 1200,210 1200,300"/>
        </svg>
        <svg class="capa-montana capa-3" viewBox="0 0 1200 300" preserveAspectRatio="none">
            <polygon points="0,300 0,255 120,225 240,260 360,215 480,255 600,220 720,258 840,225 960,262 1080,230 1200,255 1200,300"/>
        </svg>
    </div>

    <p class="seccion-eyebrow centrado">EXPLORA EL PORTAFOLIO</p>
    <h2 class="seccion-titulo centrado">Selecciona una semana para empezar</h2>
    <p class="subtitulo-juego">Mueve al personaje con las flechas ← ↑ → ↓ y presiona ENTER para entrar</p>

    <main class="mapa-area" id="mapaArea">
        <svg class="camino-svg" viewBox="0 0 1200 900" preserveAspectRatio="xMidYMid meet">
            <path d="M 110 780
                     Q 60 680, 160 630
                     Q 300 560, 260 460
                     Q 220 360, 340 320
                     Q 480 275, 470 190
                     Q 460 110, 560 90
                     Q 700 60, 760 150
                     Q 800 220, 700 270
                     Q 600 320, 700 390
                     Q 820 460, 760 540
                     Q 700 610, 820 650
                     Q 950 690, 940 590
                     Q 935 500, 1050 470"
                  fill="none"
                  stroke="var(--camino-linea)"
                  stroke-width="10"
                  stroke-linecap="round"
                  stroke-dasharray="2 26"/>
        </svg>

        <div class="niveles-capa" id="nivelesCapa">
            <a href="semana1.jsp"  class="nivel-nodo" style="left:9%;  top:87%;" data-n="1"  data-x="9"  data-y="87"><span class="nivel-num">1</span></a>
            <a href="semana2.jsp"  class="nivel-nodo" style="left:13%; top:70%;" data-n="2"  data-x="13" data-y="70"><span class="nivel-num">2</span></a>
            <a href="semana3.jsp"  class="nivel-nodo" style="left:22%; top:51%;" data-n="3"  data-x="22" data-y="51"><span class="nivel-num">3</span></a>
            <a href="semana4.jsp"  class="nivel-nodo" style="left:29%; top:36%;" data-n="4"  data-x="29" data-y="36"><span class="nivel-num">4</span></a>
            <a href="semana5.jsp"  class="nivel-nodo" style="left:39%; top:21%;" data-n="5"  data-x="39" data-y="21"><span class="nivel-num">5</span></a>
            <a href="semana6.jsp"  class="nivel-nodo" style="left:47%; top:10%;" data-n="6"  data-x="47" data-y="10"><span class="nivel-num">6</span></a>
            <a href="semana7.jsp"  class="nivel-nodo" style="left:63%; top:17%;" data-n="7"  data-x="63" data-y="17"><span class="nivel-num">7</span></a>
            <a href="semana8.jsp"  class="nivel-nodo" style="left:58%; top:30%;" data-n="8"  data-x="58" data-y="30"><span class="nivel-num">8</span></a>
            <a href="semana9.jsp"  class="nivel-nodo" style="left:60%; top:43%;" data-n="9"  data-x="60" data-y="43"><span class="nivel-num">9</span></a>
            <a href="semana10.jsp" class="nivel-nodo" style="left:68%; top:60%;" data-n="10" data-x="68" data-y="60"><span class="nivel-num">10</span></a>
            <a href="semana11.jsp" class="nivel-nodo" style="left:64%; top:72%;" data-n="11" data-x="64" data-y="72"><span class="nivel-num">11</span></a>
            <a href="semana12.jsp" class="nivel-nodo" style="left:78%; top:73%;" data-n="12" data-x="78" data-y="73"><span class="nivel-num">12</span></a>
            <a href="semana13.jsp" class="nivel-nodo nivel-final" style="left:88%; top:53%;" data-n="13" data-x="88" data-y="53"><span class="nivel-num">★</span></a>
        </div>

        <div class="personaje-jugable" id="personaje">
            <svg viewBox="0 0 16 24" width="30" height="45">
                <rect class="pj-cabeza" x="5" y="0" width="6" height="6"/>
                <rect class="pj-cuerpo" x="4" y="7" width="8" height="9"/>
                <rect class="pj-pierna pj-pierna-izq" x="4" y="17" width="3" height="7"/>
                <rect class="pj-pierna pj-pierna-der" x="9" y="17" width="3" height="7"/>
            </svg>
        </div>

        <div class="hint-entrar" id="hintEntrar">Presiona <b>ENTER</b> para entrar</div>
    </main>

    <aside class="panel-jugador">
        <div class="pj-avatar">AF</div>
        <p class="pj-nombre">Alexis Félix</p>
        <p class="pj-detalle">Lenguaje de Programación · 2026</p>
        <div class="pj-barra-progreso">
            <div class="pj-barra-relleno" id="barraProgreso"></div>
        </div>
        <p class="pj-progreso-texto" id="progresoTexto">0 / 13 niveles visitados</p>
    </aside>
</section>

<!-- ===== FOOTER / CONTACTO ===== -->
<footer class="footer-juego" id="contacto">
    <p>Portafolio de Alexis Félix — Lenguaje de Programación 2026</p>
    <p class="footer-sub">Hecho con Java, JSP, CSS y muchas horas de práctica</p>
</footer>

<script>
(function () {
    const mapaArea   = document.getElementById('mapaArea');
    const personaje  = document.getElementById('personaje');
    const hint       = document.getElementById('hintEntrar');
    const nodos      = Array.from(document.querySelectorAll('.nivel-nodo'));
    const barra      = document.getElementById('barraProgreso');
    const texto      = document.getElementById('progresoTexto');
    const total      = nodos.length;

    function obtenerVisitados() {
        try { return JSON.parse(localStorage.getItem('nivelesVisitados') || '[]'); }
        catch (e) { return []; }
    }
    function marcarVisitado(n) {
        const visitados = obtenerVisitados();
        if (!visitados.includes(n)) {
            visitados.push(n);
            localStorage.setItem('nivelesVisitados', JSON.stringify(visitados));
        }
        pintarProgreso();
    }
    function pintarProgreso() {
        const visitados = obtenerVisitados();
        nodos.forEach(function (nodo) {
            nodo.classList.toggle('visitado', visitados.includes(nodo.dataset.n));
        });
        const pct = total ? Math.round((visitados.length / total) * 100) : 0;
        barra.style.width = pct + '%';
        texto.textContent = visitados.length + ' / ' + total + ' niveles visitados';
    }
    pintarProgreso();

    let px, py;
    const nodoInicial = nodos[0];
    function iniciarPosicion() {
        const rect = mapaArea.getBoundingClientRect();
        px = rect.width  * (parseFloat(nodoInicial.dataset.x) / 100);
        py = rect.height * (parseFloat(nodoInicial.dataset.y) / 100);
    }
    iniciarPosicion();
    window.addEventListener('resize', iniciarPosicion);

    const teclas = {};
    window.addEventListener('keydown', function (e) {
        if (['ArrowUp','ArrowDown','ArrowLeft','ArrowRight'].includes(e.key)) e.preventDefault();
        teclas[e.key] = true;
        if (e.key === 'Enter') intentarEntrar();
    });
    window.addEventListener('keyup', function (e) { teclas[e.key] = false; });

    let nodoCercano = null;
    function intentarEntrar() {
        if (nodoCercano) {
            marcarVisitado(nodoCercano.dataset.n);
            window.location.href = nodoCercano.getAttribute('href');
        }
    }

    const VELOCIDAD = 260;
    let ultimoTs = null;

    function loop(ts) {
        if (ultimoTs === null) ultimoTs = ts;
        const dt = (ts - ultimoTs) / 1000;
        ultimoTs = ts;

        const rect = mapaArea.getBoundingClientRect();
        let dx = 0, dy = 0;
        if (teclas['ArrowLeft'])  dx -= 1;
        if (teclas['ArrowRight']) dx += 1;
        if (teclas['ArrowUp'])    dy -= 1;
        if (teclas['ArrowDown'])  dy += 1;

        const moviendo = dx !== 0 || dy !== 0;
        personaje.classList.toggle('caminando', moviendo);
        if (dx < 0) personaje.classList.add('mirando-izq');
        if (dx > 0) personaje.classList.remove('mirando-izq');

        if (moviendo) {
            const mag = Math.sqrt(dx*dx + dy*dy) || 1;
            px += (dx / mag) * VELOCIDAD * dt;
            py += (dy / mag) * VELOCIDAD * dt;
            px = Math.max(10, Math.min(rect.width  - 10, px));
            py = Math.max(10, Math.min(rect.height - 10, py));
        }

        personaje.style.left = px + 'px';
        personaje.style.top  = py + 'px';

        let mejor = null, mejorDist = 46;
        nodos.forEach(function (nodo) {
            const nx = rect.width  * (parseFloat(nodo.dataset.x) / 100);
            const ny = rect.height * (parseFloat(nodo.dataset.y) / 100);
            const d = Math.hypot(px - nx, py - ny);
            if (d < mejorDist) { mejorDist = d; mejor = nodo; }
        });

        nodos.forEach(function (n) { n.classList.remove('cerca'); });
        if (mejor) {
            mejor.classList.add('cerca');
            hint.style.left = (rect.left + rect.width * (parseFloat(mejor.dataset.x) / 100)) + 'px';
            hint.style.top  = (rect.top  + rect.height * (parseFloat(mejor.dataset.y) / 100) - 60) + 'px';
            hint.classList.add('visible');
        } else {
            hint.classList.remove('visible');
        }
        nodoCercano = mejor;

        requestAnimationFrame(loop);
    }
    requestAnimationFrame(loop);

    nodos.forEach(function (nodo) {
        nodo.addEventListener('click', function () { marcarVisitado(nodo.dataset.n); });
    });
})();
</script>

</body>
</html>
