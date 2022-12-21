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
            <label for="validationDefault02" class="form-label">Usuario</label>
            <input type="text" class="form-control" name="username" id="validationDefault02" placeholder="MarkOttoo123" required>
        </div>
        <div class="col-md-12">
            <label for="validationDefault02" class="form-label">Contraseña</label>
            <input type="password" class="form-control" name="password" id="validationDefault02" placeholder="Contraseña" required>
        </div>
        <div class="col-md-6">
          <label for="validationDefault01" class="form-label">Nombre</label>
          <input type="text" class="form-control" name="name" id="validationDefault01" placeholder="Mark" required>
        </div>
        <div class="col-md-6">
          <label for="validationDefault02" class="form-label">Apellido</label>
          <input type="text" class="form-control" name="last_name" id="validationDefault02" placeholder="Otto" required>
        </div>
        <div class="col-md-12">
            <label for="validationDefault02" class="form-label">Mail</label>
            <input type="text" class="form-control" name="email" id="validationDefault02" placeholder="ejemplo@gmail.com" required>
        </div>
        <div class="col-12">
          <button class="btn btn-primary" type="submit">Registrarme</button>
        </div>
  </form>
</main>

<%@include file="/views/partials/footer.jsp" %>
