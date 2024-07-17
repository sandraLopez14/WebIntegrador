<%-- 
    Document   : pago
    Created on : 30 may. 2024, 00:57:31
    Author     : sandr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pago</title>
         <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" rel="stylesheet">
         <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
        <script
      src="https://www.paypal.com/sdk/js?client-id=AW6BNNXakN_4odOOmjX6NWKvkbJds6C9kKflumSYSx7SxjLGWVQTA3qHlDLCbLR6XyGqaqD3X_ehVP2b"></script>
        <style>
        .pago
        {
            text-align: center;
        }
        </style>
    </head>
    
    <body>
        
        <div id="paypal-button-container"></div>
        
        <div class="pago">
            <a href="index.jsp" class="btn btn-success mt-3">Volver al inicio</a>
        </div>
        
        
    <script>
        paypal.Buttons(
                {
                
                style:
                {
                    color: 'blue',
                    shape: 'pill',
                    label: 'pay'
                },
                
                createOrder: function(data, actions)
                {
                    return actions.order.create
                    ({
                        purchase_units:
                        [{
                            amount:
                            {
                                value: 100
                            }
                        }]
                    });
                },
                
                onApprove: function (data, actions)
                {
                    actions.order.capture().then(function (detalles){
                        window.location.href="vistas/PagoExitoso.jsp"
                    });    
                },
                
                onCancel: function (data)
                {
                    alert("Pago cancelado");
                    console.log(data);
                }
                
    }).render('#paypal-button-container');
    </script>
      </body>
</html>
