<%-- ============================================================
     nav.jsp ? Barra de navegación reutilizable
     Inclúyela en cualquier página con:
     <%@ include file="nav.jsp" %>
     Requiere que la página ya tenga cargado css/estilos.css
     ============================================================ --%>
<nav class="navbar">
    <a href="principal.jsp" class="nav-logo">
        <span class="nav-logo-marca">&lt;/&gt;</span>
        <span>Alexis<em>Félix</em></span>
    </a>
    <div class="nav-links">
        <a href="principal.jsp#top">Inicio</a>
        <a href="principal.jsp#sobre">Sobre</a>
        <a href="principal.jsp#galeria">Galería</a>
        <a href="principal.jsp#mapa-niveles">Niveles</a>
        <a href="principal.jsp#contacto">Contacto</a>
    </div>
</nav>
