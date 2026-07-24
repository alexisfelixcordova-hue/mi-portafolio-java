<%--
    NAV-SEMANA.JSP
    Navegación exclusiva para las páginas semanaX.jsp (sidebar tipo "camino" + breadcrumb).
    NO es la misma navegación de principal.jsp (esa usa nav.jsp).

    USO en cada semanaX.jsp:

        <% request.setAttribute("semanaActual", 1); %>
        <%@ include file="INCLUIDE/nav-semana.jsp" %>

        <main class="contenido-semana">
            ...
        </main>

        </div> <%-- IMPORTANTE: este </div> cierra el .layout-semana
                    que este archivo abre y deja abierto a propósito,
                    para que <aside> y <main> vivan en el mismo
                    contenedor flex y queden lado a lado. --%>
--%>

<%
    Integer semanaActualAttr = (Integer) request.getAttribute("semanaActual");
    int semanaActual = (semanaActualAttr != null) ? semanaActualAttr : 1;
%>

<div class="fondo-puntos" aria-hidden="true"></div>

<header class="header-semana">
    <a href="principal.jsp" class="logo">
        <span class="logo-pacman" aria-hidden="true"></span>
        <span>PORTAFOLIO<em>.exe</em></span>
    </a>

    <button class="hamburger" id="hamburgerSemana" aria-label="Abrir menú de niveles">
        <span></span><span></span><span></span>
    </button>

    <a href="principal.jsp#niveles" class="btn-header">
        Volver a Niveles
    </a>
</header>

<div class="migas">
    <div class="contenedor">
        <a href="principal.jsp">Inicio</a>
        <span>/</span>
        <a href="principal.jsp#niveles">Niveles</a>
        <span>/</span>
        <span class="migas-actual">Semana <%= semanaActual %></span>
    </div>
</div>

<div class="layout-semana">

    <aside class="sidebar-semanas" id="sidebarSemanas">

        <a href="principal.jsp#niveles" class="sidebar-volver">
            <span class="sidebar-volver-icono" aria-hidden="true"></span>
            Volver al mapa
        </a>

        <p class="sidebar-titulo">Tu progreso</p>

        <ul class="sidebar-camino">
            <%
                for (int i = 1; i <= 13; i++) {
                    String estado = "";
                    if (i == semanaActual) {
                        estado = "activo";
                    } else if (i < semanaActual) {
                        estado = "pasado";
                    }
            %>
            <li class="<%= estado %>">
                <a href="semana<%= i %>.jsp" class="sidebar-nodo">
                    <span class="sidebar-num"><%= i %></span>
                    <span class="sidebar-nombre">Semana <%= i %></span>
                </a>
            </li>
            <% } %>
        </ul>

    </aside>

    <div class="overlay-sidebar" id="overlaySidebar"></div>
    <%-- El div.layout-semana se cierra en la página que incluye este
         archivo, justo después de <main class="contenido-semana">. --%>

<script>
    (function () {
        var hamburger = document.getElementById('hamburgerSemana');
        var sidebar = document.getElementById('sidebarSemanas');
        var overlay = document.getElementById('overlaySidebar');

        function cerrarSidebar() {
            hamburger.classList.remove('open');
            sidebar.classList.remove('open');
            overlay.classList.remove('open');
        }

        hamburger.addEventListener('click', function () {
            hamburger.classList.toggle('open');
            sidebar.classList.toggle('open');
            overlay.classList.toggle('open');
        });

        overlay.addEventListener('click', cerrarSidebar);

        sidebar.querySelectorAll('a').forEach(function (link) {
            link.addEventListener('click', cerrarSidebar);
        });
    })();
</script>
