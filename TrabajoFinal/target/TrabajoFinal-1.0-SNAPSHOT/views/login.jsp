<%-- 
    Document   : login
    Created on : 20/12/2022, 14:41:57
    Author     : Pepe
--%>

<%@include file="/views/partials/header.jsp" %>
<%
  if ((boolean)session.getAttribute("isLogin")){
    response.sendRedirect("/");
  }  
%>

    <main class="content-login">
        <form method="POST" action="/TrabajoFinal/usuario/loginUser">
            <img src="/TrabajoFinal/img/registrate.png" alt="">
            <h1>Login</h1>
            <div class="col-md-12">
                <label for="validationDefault01" class="form-label">Usuario</label>
                <input type="text" class="form-control" name="username" id="validationDefault01" placeholder="Mark" required>
              </div>
              <div class="col-md-12">
                <label for="validationDefault02" class="form-label">Contraseña</label>
                <input type="password" class="form-control" name="password" id="validationDefault02" maxlength="10" placeholder="123" required>
              </div>
              <div class="col-12">
                <button class="btn btn-primary" type="submit">Ingresar</button>
              </div>
        </form>
    </main>
<%@include file="/views/partials/footer.jsp" %>
