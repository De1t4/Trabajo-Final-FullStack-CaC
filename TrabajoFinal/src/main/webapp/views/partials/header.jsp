<%-- 
    Document   : header
    Created on : 13/12/2022, 13:01:57
    Author     : Pepe
--%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Trabajo Final Codo a Codo</title>
    <link rel="stylesheet" href="/TrabajoFinal/css/estilos.css">
    <link rel="icon" type="image/x-icon" href="/TrabajoFinal/img/codoacodo.png">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300;400;600&display=swap" rel="stylesheet">
</head>
<body>
    <nav class="nav-bar">
        <div class="logo">
            <a href="/TrabajoFinal/main.jsp"><img src="/TrabajoFinal/img/codoacodo.png" alt="logo-codoacodo"></a>
            <h4>Conf Bs As</h4>
        </div>
        <div class="nav-info d-md-flex">
            <%  boolean isLogin;
                if(session.isNew()){
                    session.setAttribute("isLogin", false); 
                }
                isLogin = (boolean) session.getAttribute("isLogin");
            %>
            <ol>
                <li class="white"><a href="/TrabajoFinal/main.jsp">La conferencia</a></li>
                <li class="gray"><a href="#oradores" class="ancla">Los oradores</a></li>
                <li class="gray" style="display:<%= isLogin?"none":"initial" %>"><a href="/TrabajoFinal/views/register.jsp">Registrarme</a></li>
                <li class="gray" style="display:<%= isLogin?"none":"initial" %>"><a href="/TrabajoFinal/views/login.jsp">Loguerme</a></li>
                <li class="gray"><a href="#orador">Conviertete en orador</a></li>
                <li class="green" ><a href="/TrabajoFinal/views/tickets.jsp">Comprar tickets</a></li>
                <li class="gray" style="display:<%= !isLogin?"none":"initial" %>"><a href="/TrabajoFinal/usuario/logoutUser">Cerrar Sesiòn</a>
            </ol>
        </div>
        <div class="icon-list" onclick="OpenMenu()"></div>
    </nav>
