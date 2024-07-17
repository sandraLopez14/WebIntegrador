 <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Implementos médicos</title>
        <link rel="stylesheet" href="css/inicioSesion.css"/>
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
                                Login
                            </a>
                            <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <li><a class="dropdown-item" href="iniciarSesion.jsp">Iniciar sesión</a></li>
                                <li><a class="dropdown-item" href="Registro.jsp">Registrarse</a></li>
                                 <li><hr class="dropdown-divider"></li>
                                <li><a class="dropdown-item" href="admin.jsp">Admin</a></li>
                                 <li><a class="dropdown-item" href="index.jsp">salir</a></li>
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
              
            </div>
        </div>
    </nav>

        
        
          <div class="login-box">
        <h2>Login</h2>
        <form action="loginHandler.jsp" method="post">
            <div class="textbox">
                <input type="text" placeholder="Usuario" name="usuario" required/>
            </div>
            <div class="textbox">
                <input type="password" placeholder="Contraseña" name="contrasena" required/>
            </div>
            <div class="checkbox">
                <input type="checkbox" id="rememberMe" name="rememberMe">
                <label for="rememberMe">Recuérdame</label>
            </div>
            <input type="submit" class="btn" value="Verificar"/>
            <br><br>
        </form>
        <a href="olvideContrasena.jsp">¿Olvidaste tu contraseña?</a>
        <br><br>
        <a href="Registro.jsp">Ingresar nuevo usuario</a>
    </div>
    
        
        

  <footer class="footer">
                <div class="container container-footer">
                        <div class="menu-footer">

                            <div class="contact-info">
                                    <p class="title-footer">Información de Contacto</p>
                                    <ul>
                                            <li>Teléfono: 123-456-7890</li>
                                            <li>EmaiL: srlopezq@gmail.com</li>
                                    </ul>

                            </div>


                            <div class="newsletter">
                                    <p class="title-footer">Boletín informativo</p>

                                    <div class="content">
                                            <p>
                                                    Suscríbete a nuestros boletines ahora y mantente al
                                                    día con nuevas colecciones y ofertas exclusivas.
                                            </p>

                                    </div>
                            </div>
                            <div class="social-icons">
                                                <span class="facebook">
                                                        <i class="fa-brands fa-facebook-f"></i>
                                                </span>
                                                <span class="twitter">
                                                        <i class="fa-brands fa-twitter"></i>
                                                </span>
                                                <span class="youtube">
                                                        <i class="fa-brands fa-youtube"></i>
                                                </span>
                                                <span class="pinterest">
                                                        <i class="fa-brands fa-pinterest-p"></i>
                                                </span>
                                                <span class="instagram">
                                                        <i class="fa-brands fa-instagram"></i>
                                                </span>
                            </div>
                        </div>

                </div>
        </footer>


        <!-- Bootstrap JS, Popper.js -->
       <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
       <script src="https://kit.fontawesome.com/81581fb069.js" crossorigin="anonymous"></script>

    </body>
    </html>
