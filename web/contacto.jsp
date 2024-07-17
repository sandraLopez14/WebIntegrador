<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Implementos médicos</title>
    <link rel="stylesheet" href="css/contacto.css"/>
    <!-- Bootstrap Link -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet">
    <!-- Font Awesome CDN -->

</head>
<body>

    
    
    <div class="container-hero">
        <div class="container hero">
            <div> </div>
            <div class="container-logo">
                <i class="fa-solid fa-hand-holding-medical"></i> <br> <br>
                    <h1 class="logo"><a href="/">Medic Compras</a></h1>        
            </div>

            <div class="container-user">
                <i class="fa-solid fa-user"></i>
                <ul class="navbar-nav">
                     <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false" style=" font-size: 1.4em; color: #0c0d0d;">
                            Iniciar sesión
                        </a>
                        <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="iniciarSesion.jsp">Iniciar sesión</a></li>
                                <li><a class="dropdown-item" href="Registro.jsp">Registrarse</a></li>
                                 <li><hr class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="admin.jsp">Admin</a></li>
                            </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>

   <nav class="navbar navbar-expand-lg navbar-dark navbar-custom">
        <div class="container-fluid">   
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link" href="index.jsp">Inicio</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="nosotros.jsp">Nosotros</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="productos.jsp">Productos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contacto.jsp">Contactenos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="carrito.jsp"><i class="fas fa-cart-plus"> <label style="color: orange"> ( ) </label></i> Carrito</a>
                    </li>
                </ul>
               <div class="form-container">
                    <form class="d-flex" ">
                        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn btn-outline-success" type="submit">Buscar</button>   
                    </form>
                </div>
            </div>
        </div>
    </nav> 
    
    <div class="contact-wrap">
			<div class="contact-in">
				<h1>Información de contacto</h1>
				<h2><i class="fa fa-phone" aria-hidden="true"></i> Telefono</h2>
				<h5>921007278</h5>
				<h2><i class="fa fa-envelope" aria-hidden="true"></i> Gmail</h2>
				<h5>srlopezq@gmail.com</h5>
				<ul>
					<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-google" aria-hidden="true"></i></a></li>
					<li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
				</ul>
			</div>
			<div class="contact-in">
				<h1>Formulario de contacto</h1>
				<form>
					<input type="text" placeholder="Nombres " class="contact-in-input">
					<input type="text" placeholder="Apellidos " class="contact-in-input">
					<input type="text" placeholder="Numero de DNI " class="contact-in-input">
					<input type="text" placeholder="Correo electrónico" class="contact-in-input">
					<input type="text" placeholder="Numero de celular" class="contact-in-input">
					<input type="text" placeholder="Tipo de mensaje" class="contact-in-input">
					<textarea placeholder="Cuerpo de mensaje" class="contact-in-textarea"></textarea>
					<input type="submit" value="Enviar" class="contact-in-btn">

				</form>
			</div>

		</div>

    <!-- Bootstrap JS, Popper.js -->
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
   <script src="https://kit.fontawesome.com/81581fb069.js" crossorigin="anonymous"></script>
</body>
</html>
