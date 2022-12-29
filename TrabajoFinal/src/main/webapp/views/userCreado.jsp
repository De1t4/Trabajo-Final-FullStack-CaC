<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="/views/partials/header.jsp" %>
<%
  if ((boolean)session.getAttribute("isLogin")){
    response.sendRedirect("/");
  }  
%>

    <main class="content-create-user">
        <div class="create-user">
            <%
            int uCreado = (int) session.getAttribute("uCreado");
            switch (uCreado) {
            case 1:
            %>
            <h1>El Registro exitoso!</h1>
            <div class="image-create"></div>
            <%
            break;
            case 2:
            %>
            <h1 class="text-danger">¡El usuario ya existe!</h1>
            <div class="image-create-danger"></div>
            <%
            break;
            default:
            %>
            <h1 class="text-danger">¡Registro fallido!</h1>
            <div class="image-create-danger"></div>
            <%
            break;
            }
            %>
            
            <p>Si desea regresar al inicio tocar el siguiente boton</p>
            <div class="col-12">
                <button class="btn btn-primary" type="submit"><a href="/TrabajoFinal/main.jsp">Inicio</a></button>
              </div>
        </div>
    </main>

<%@include file="/views/partials/footer.jsp" %>
