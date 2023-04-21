<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
<link href="style.css">
<body>
<div class="container">
    <header></header>
    <nav></nav>
    <section>
        <form action="" method=""><br> <h1>registro</h1>
            <div style="text-align: center"></div>

            <label for="firstname">Nombres:</label>
            <input type="text" id="firstname" name="firstname" placeholder="ingrese su nombre" required autofocus
            pattern="[A-Za-z ]{2,40}"><br>

            <label for="lastname">apellido:</label>
            <input type="text" id="lastname" name="lastname" placeholder="ingrese su apellido" required
                   pattern="[A-Za-z ]{2,40}"><br>

            <label for="email">correo:</label>
            <input type="text" id="email" name="email" placeholder="ingrese su correo" required
                   pattern="{40}"><br>

            <label for="password">contraseña:</label>
            <input type="text" id="password" name="password" placeholder="ingrese su contraseña" required
                   pattern="^(?=\w*\d)(?=\w*[A-Z])(?=\w*[a-z])\S{8,16}$"><br>

            <button type="submit" content="btn btn-primary">enviar</button>

        </form>
    </section>
</div>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</html>