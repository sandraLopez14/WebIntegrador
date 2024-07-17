    <%@page contentType="text/html" pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Implementos médicos</title>
        <link rel="stylesheet" href="css/inicio.css"/>
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


        <section class="banner">
                <div class="content-banner">
                        <p>Los mejores productos</p>
                        <h2>Equipando a los profesionales de la salud <br />con herramientas de calidad</h2>
                </div>
        </section>

        <section class="container top-categories">
                <div></div>
                <h1 class="heading-1">Categorías Destacadas</h1>
                <div class="container-categories">
                        <div class="card-category category-diagnosis">
                                <p>Equipos de diagnóstico</p>
                                <a href="vistas/productos.jsp" class="no-underline">
                                <span>Ver más</span>
                                </a>
                        </div>
                        <div class="card-category category-PPE">
                                <p>Consumibles y (PPE)</p>
                                <a href="vistas/productos.jsp" class="no-underline">
                                <span>Ver más</span>
                                </a>
                        </div>
                        <div class="card-category category-therapy">
                                <p>Equipos de terapia</p>
                                <a href="vistas/productos.jsp" class="no-underline">
                                <span>Ver más</span>
                                </a>
                        </div>
                </div>
        </section>

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
