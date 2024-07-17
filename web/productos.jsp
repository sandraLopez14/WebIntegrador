
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Implementos médicos</title>
    <link rel="stylesheet" href="css/productos.css"/>
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

    <div>
      
    <div class="product-container">
    <div class="container mt-4">
          <h1>Consumibles y (PEE)</h1>
        <div class="row">
            <div class="col-sm-4">
                <div class="card">
                    <div class="card-header">
                        <label>Mascarilla</label>
                    </div>
                    <div class="card-body">
                        <i>s/. 10</i>
                        <img src="img/mascarilla.jpg" alt="Producto 1" />
                    </div>
                    <div class="card-footer">
                        <label>CAJA X 20 - Fabricada con materiales de alta calidad, ofrece;
                Triple capa de protección,Transpirable y Ajuste ergonómico</label>
                        <div>
                            <div class="btn-carrito">
                                <a class="btn-outline-info"><i class="fas fa-cart-plus"> </i> agregar al carrito</a>
                            </div>
                            <a class="btn btn-danger">Comprar</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-4">
                <div class="card">
                    <div class="card-header">
                        <label>Delantales</label>
                    </div>
                    <div class="card-body">
                        <i>s/. 18 </i>
                        <img src="img/delantales.jpg" alt="Producto 2" />
                    </div>
                    <div class="card-footer">
                        <label>X CAJA - Fabricados con una mezcla de poliéster y algodón, 
                           son altamente resistentes al desgaste</label>
                        <div>
                            <div class="btn-carrito">
                                <a class="btn-outline-info"><i class="fas fa-cart-plus"> </i> agregar al carrito</a>
                            </div>
                            <a class="btn btn-danger">Comprar</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-4">
                <div class="card">
                    <div class="card-header">
                        <label>Guantes</label>
                    </div>
                    <div class="card-body">
                        <i>s/. 10 </i>
                        <img src="img/guantes.jpg" alt="Producto 3" />
                    </div>
                    <div class="card-footer">
                        <label>X CAJA -Fabricados con látex natural o nitrilo, ofrecen 
                            un ajuste ceñido y seguro.</label>
                        <div>
                            <div class="btn-carrito">
                                <a class="btn-outline-info"><i class="fas fa-cart-plus"> </i> agregar al carrito</a>
                            </div>
                            <a class="btn btn-danger">Comprar</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>    
    
 <div>

    <div class="product-container">
          
    <div class="container mt-4">
         <h1>Equipos de diagnostico</h1>
        <div class="row">
            <div class="col-sm-4">
                  
                <div class="card">
               
                    <div class="card-header">
                        <label>Oxímetros de pulso</label>
                    </div>
                    <div class="card-body">
                        <i>s/. 94.50 </i>
                        <img src="img/Oxímetros de pulso-p.jpg" alt="Producto 1" />
                    </div>
                    <div class="card-footer">
                        <label>X UNID Monitorea tu nivel de oxígeno en sangre de forma 
                            rápida y precisa con nuestro oxímetro de pulso digital. </label>
                        <div>
                            <div class="btn-carrito">
                                <a class="btn-outline-info"><i class="fas fa-cart-plus"> </i> agregar al carrito</a>
                            </div>
                            <a class="btn btn-danger">Comprar</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-4">
                <div class="card">
                    <div class="card-header">
                        <label>Ventiladores</label>
                    </div>
                    <div class="card-body">
                        <i>s/. 1590.00 </i>
                        <img src="img/ventiladores.jpg" alt="Producto 2" />
                    </div>
                    <div class="card-footer">
                        <label>X UNID - Ofrece un soporte
                    respiratorio avanzado para pacientes en cuidados intensivos.</label>
                        <div>
                            <div class="btn-carrito">
                                <a class="btn-outline-info"><i class="fas fa-cart-plus"> </i> agregar al carrito</a>
                            </div>
                            <a class="btn btn-danger">Comprar</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-4">
                <div class="card">
                    <div class="card-header">
                        <label>Ecógrafos</label>
                    </div>
                    <div class="card-body">
                        <i>s/. 5470.00 </i>
                        <img src="img/ecografos.jpg" alt="Producto 3" />
                    </div>
                    <div class="card-footer">
                        <label>X UNID -  ofrece imágenes nítidas y detalladas en tiempo 
                            real para una evaluación precisa de tejidos y órganos.</label>
                        <div>
                            <div class="btn-carrito">
                                <a class="btn-outline-info"><i class="fas fa-cart-plus"> </i> agregar al carrito</a>
                            </div>
                            <a class="btn btn-danger">Comprar</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
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
