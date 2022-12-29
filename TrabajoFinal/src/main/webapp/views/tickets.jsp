<%-- 
    Document   : tickets
    Created on : 13/12/2022, 13:25:49
    Author     : Pepe
--%>
<%@include file="/views/partials/header.jsp" %>

<main class="main-ticket">
        <div class="category">
            <div class="card-category card-category-1">
                <h3>Estudiante</h3>
                <p>Tienen un descuento</p>
                <span>80%</span>
                <p class="doc">* presentar documentación</p>
            </div>
            <div class="card-category card-category-2">
                <h3>Trainee</h3>
                <p>Tienen un descuento</p>
                <span>50%</span>
                <p class="doc">* presentar documentación</p>
            </div>
            <div class="card-category card-category-3">
                <h3>Junior</h3>
                <p>Tienen un descuento</p>
                <span>15%</span>
                <p class="doc">* presentar documentación</p>
            </div>
        </div>
        <div class="store-tickets">
            <div class="title">
                <p>Venta</p>
                <h1 class="title">Valor de Ticket $200</h1>
            </div>
            <form class="row g-3">
                <div class="col-md-6">
                  <input type="text" class="form-control" placeholder="Nombre">
                </div>
                <div class="col-md-6">
                  <input type="text" class="form-control" placeholder="Apellido">
                </div>
                <div class="col-12">
                  <input type="email" class="form-control" placeholder="Correo">
                </div>
                <div class="col-md-6">
                  <label for="cantidad" class="form-label">Cantidad</label>
                  <input type="number" class="form-control cantidad" id="cantidad" placeholder="Cantidad" min="0" max="100">
                </div>
                <div class="col-md-6">
                  <label for="categoria" class="form-label">Categoria</label>
                  <select id="categoria" class="form-select">
                    <option selected>Estudiante</option>
                    <option>Trainee</option>
                    <option>Junior</option>
                  </select>
                </div>
                <div class="alert alert-primary mt-3" role="alert">
                    Total a Pagar: $ <span id="price"></span>
                </div>
                <div class="d-flex col-6 gap-2">
                    <button class="btn btn-success col-12 " type="reset" id="borrar">Borrar</button>
                    <button class="btn btn-success col-12" type="button" id="suma">Resumen</button>
                </div>
            </form>
        </div>
    </main>

<%@include file="/views/partials/footer.jsp" %>
