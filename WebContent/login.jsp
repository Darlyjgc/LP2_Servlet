<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Insert title here</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
	<div id="contenedor" style="margin-left: 35%; margin-top: 10%; margin-right: 35% ">
		<h1>Acceso al Sistema</h1>
		<form action="ingreso" method="post">
		<div class="form-group">
		
			<label for="exampleInputEmail1">Usuario: </label> <input
				type="email" class="form-control" id="exampleInputEmail1"
				placeholder="Ingrese su correo" name="txtUsuario">
		</div>
		<br>
		<div class="form-group">
			<label for="exampleInputPassword1">Contraseña: </label> <input
				type="password" class="form-control" id="exampleInputPassword1"
				placeholder="Ingrese Password" name="txtClave">
		</div>
		<button type="submit" class="btn btn-primary">Ingresar</button>
		<!-- Button trigger modal -->
<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalCenter">
  Registrar
</button>

<!-- Modal -->
<div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLongTitle">Registro de Cuenta</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
			<br>
			<div class="row">
				<div class="col">
					<label for="inputNombre">Nombre: </label> <input type="text"
						class="form-control" id="inputNombre"
						placeholder="Ingrese su nombre">
				</div>
				<div class="col">
					<label for="inputApellido">Apellido: </label> <input type="text"
						class="form-control" id="inputApellido"
						placeholder="Ingrese su apellido">
				</div>
			</div>
			<br>
			<div class="row">
				<div class="col">
					<label for="inputUsuario">Usuario: </label> <input type="email"
						class="form-control" id="inputUsuario"
						placeholder="ingrese su correo">
				</div>
				<div class="col">
					<label for="inputPassword">Contraseña: </label> <input
						type="password" class="form-control" id="inputPassword"
						placeholder="Ingrese Password">
				</div>
			</div>
			<br>
			<div class="form-group col-md-6">
				<label for="inputDate">Fecha de Nacimiento: </label> <input
					type="date" class="form-control" id="inputDate" placeholder="año/mes/dia">
			</div>
		
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Cerrar</button>
        <a type="button" class="btn btn-primary" >Registrar</a>
      </div>
    </div>
  </div>
</div>
		</form>
		<br>
		${mensaje }
		
	
		
		
	</div>
</body>
</html>