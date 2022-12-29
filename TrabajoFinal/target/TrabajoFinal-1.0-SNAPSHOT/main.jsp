<%-- 
    Document   : main.jsp
    Created on : 13/12/2022, 12:59:33
    Author     : Pepe
--%>
<%@include file="/views/partials/header.jsp" %>

<header>
    <div class="img-layer">
        <div class="content-header">
            <h2>Conf Bs As</h2>
            <p>Bs As llega por primera vez a Argentina. Un evento para compartir con nuestra comunidad el conocimiento
                y experiencia de los expertos que estan creando un futuro de Internet. Ven a conocer a miembros del evento,
                a otro estudiantes de Codo a Codo y los oradores de primer nivel que tenemos para ti. Te esperamos!
            </p>
            <button type="button" class="btn btn-outline-light"><a href="#" class="btn-white">Quiero ser orador</a></button>
            <button type="button" class="btn btn-success"><a href="/TrabajoFinal/views/tickets.jsp">Comprar Tickets</a></button>
        </div>
    </div>
</header>
<main>
    <section class="section-1">
        <div class="title">
            <p id="oradores">Conoce a los</p>
            <h2>Oradores</h2>
        </div>
        <div class="row row-cols-1 row-cols-md-3 g-4 content-card">
            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img src="/TrabajoFinal/img/steve.jpg" alt="image-steve-jobs">
                    <div class="card-body">
                        <span class="badge text-bg-warning">Javascript</span>
                        <span class="badge text-bg-info">React</span>
                        <h5 class="card-title">Steve Jobs</h5>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quod, reiciendis officia voluptatum saepe dolorem maiores? Iusto quam dignissimos, odio quae fuga eos eum in, unde quidem obcaecati iste. Repellat, quod.</p>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img src="/TrabajoFinal/img/bill.jpg" alt="image-bill-gates">
                    <div class="card-body">
                        <span class="badge text-bg-warning">Javascript</span>
                        <span class="badge text-bg-info">React</span>
                        <h5 class="card-title">Bill Gates</h5>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quod, reiciendis officia voluptatum saepe dolorem maiores? Iusto quam dignissimos, odio quae fuga eos eum in, unde quidem obcaecati iste. Repellat, quod.</p>
                    </div>
                </div>
            </div>
            <div class="col">
                <div class="card" style="width: 20rem;">
                    <img src="/TrabajoFinal/img/ada.jpeg" alt="image-ada-lovelace">
                    <div class="card-body">
                        <span class="badge text-bg-secondary">Negocios</span>
                        <span class="badge text-bg-danger">Startups</span>
                        <h5 class="card-title">Ada Lovelace</h5>
                        <p class="card-text">Lorem ipsum dolor sit amet consectetur, adipisicing elit. Quod, reiciendis officia voluptatum saepe dolorem maiores? Iusto quam dignissimos, odio quae fuga eos eum in, unde quidem obcaecati iste. Repellat, quod.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="section-2">
        <img src="./img/honolulu.jpg" alt="image-honolulu" class="image-beach">
        <div class="info-image">
            <h2>Bs As - Octubre</h2>
            <p>Buenos Aires es la provincia y localidad mas grande del estado de Argentina, en los Estados Unidos. Honolulu es la mas
                sureña de entre las principales ciudades estadounidenses. Aunque el nombre de Honolulu se refiere al area urbana en la cosa
                sureste de la isla de Oahu, la ciudad y el condado de Honolulu han formado una ciudad-condado consolidada que cubre toda la
                ciudad (aproximadamente 600km2 de superficie).</p>
            <button type="button" class="btn btn-outline-light"><a href="#">Conoce Más</a></button>
        </div>
    </section>
    <section class="section-3">
        <div class="title">
            <p id="orador">Conviertete en un</p>
            <h2>Orador</h2>
        </div>
        <p>Anotate como orador para dar una <u>charla ignite</u>. Cuentanos de que quieres hablar!</p>
        <form action="" method="dialog">
            <div class="row g-2 mb-3">
                <div class="col-md">
                    <input type="text" class="form-control nombre" placeholder="Nombre">
                </div>
                <div class="col-md">
                      <input type="text" class="form-control apellido" placeholder="Apellido">
                </div>
            </div>
            <div class="mb-3">
                <textarea class="form-control tarea" id="textarea" rows="3" placeholder="Sobre que quieres hablar?"></textarea>
                <div id="emailHelp" class="form-text">Recuerda incluir un titulo para tu charla</div>
            </div>
            <div class="d-grid gap-2">
                <button type="button" class="btn btn-success"><a href="#">Enviar</a></button>
            </div>
        </form>
    </section>
</main>

<%@include file="/views/partials/footer.jsp" %>
