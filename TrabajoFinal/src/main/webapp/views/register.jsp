<%-- 
    Document   : register
    Created on : 19/12/2022, 21:09:30
    Author     : Pepe
--%>
<%@include file="/views/partials/header.jsp" %>

<%
  if ((boolean)session.getAttribute("isLogin")){
    response.sendRedirect("/");
  }  
%>

<main class="content-register">
    <form class="row g-3" method="POST" action="/TrabajoFinal/usuario/createUser">
        <h1 class="mb-4">Crear cuenta </h1>
        <div class="col-md-12">
            <label for="username" class="form-label">Usuario</label>
            <input type="text" class="form-control" name="username" id="username" placeholder="MarkOttoo123" required>
        </div>
        <div class="col-md-12">
            <label for="password" class="form-label">Contraseña</label>
            <input type="password" class="form-control" name="password" id="password" placeholder="Contraseña" required>
        </div>
        <div class="col-md-6">
          <label for="name" class="form-label">Nombre</label>
          <input type="text" class="form-control" name="name" id="name" placeholder="Mark" required>
        </div>
        <div class="col-md-6">
          <label for="last_name" class="form-label">Apellido</label>
          <input type="text" class="form-control" name="last_name" id="last_name" placeholder="Otto" required>
        </div>
        <div class="col-md-12">
            <label for="email" class="form-label">Mail</label>
            <input type="text" class="form-control" name="email" id="email" placeholder="ejemplo@gmail.com" required>
        </div>
        <div class="col-12">
          <button class="btn btn-primary" type="submit">Registrarme</button>
        </div>
  </form>
</main>

<%@include file="/views/partials/footer.jsp" %>
