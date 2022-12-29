
<%@include file="/views/partials/header.jsp" %>

    <main class="content-user-login">
        <div class="login-correct">
            <%
            isLogin = (boolean) session.getAttribute("isLogin");
            if (isLogin) {
            %>
            <h1>A logueado correctamente</h1>
            <h1>¡Bienvenido!</h1>
            <div class="image-login "></div>
             <%
            }
            else {
            %>
            <h1 class="text-danger">Acceso denegado</h1>
            <h1>Revisar los datos ingresados</h1>
            <img src="/TrabajoFinal/img/2996813.png" class='image-incorrect'>
            <%
            } 
            %>
            <p class="text-sucess">Si desea regresar al inicio tocar el siguiente boton</p>
            <button class="btn btn-primary"><a href="/TrabajoFinal/main.jsp">Inicio</a></button>
        </div>
    </main>
<%@include file="/views/partials/footer.jsp" %>
