
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Implementos médicos</title>
    <link rel="stylesheet" href="css/carrito.css"/>
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
                <i class="fa-solid fa-hand-holding-medical"></i>
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
                        <a class="nav-link" href="productos.jsp">Seguir comprando</a>
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

    
    
    <br>
    <h1>Carrito de Compras</h1>
     <br>
    <table class="cart-table">
        <tr>
            <th>Item</th>
            <th>Artículo</th>
            <th>Descripción</th>
            <th>Precio</th>
            <th>Cantidad</th>
            <th>Total</th>
            <th>Acciones</th>
        </tr>
        
        <tr>
            <td>1</td>
            <td>Guantes</td>
            <td>X CAJA -Fabricados con látex natural o nitrilo, ofrecen 
                            un ajuste ceñido y seguro.</td>
            <td>S/. 10.00</td>
            <td><input type="number" value="1" min="1"></td>
            <td>S/. 10.00</td>
            <td><button class="red-button">Eliminar</button></td>
        </tr>

        <!-- Puedes agregar más filas aquí para más productos -->
        
    </table>
    
    <table class="checkout-summary">
        <h2>Resumen de Compra</h2>
        <br>
        <tr>
            <td>Subtotal:</td>
            <td>S/.10.00</td>
        </tr>
        <tr>
            <td>Precio de Envío:</td>
            <td>S/.5.00</td>
        </tr>
        <tr>
            <td>Descuento:</td>
            <td>S/.0.00</td>
        </tr>
        <tr>
            <td>Total a Pagar:</td>
            <td>S/.15.00</td>
        </tr>
 
        <tr>
            <td><button class="red-button">Generar Compra</button></td>
        
            <td>
                <a href="pago.jsp" target="_blank">
                <button class="blue-button" >Realizar Pago
                </button>
                </a>
            </td>
        </tr>
    </table>
    
    
     
     <!-- Initialize the JS-SDK -->
    
    <!-- Bootstrap JS, Popper.js -->
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
   <script src="https://kit.fontawesome.com/81581fb069.js" crossorigin="anonymous"></script>
</body>
</html>
