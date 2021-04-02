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
	<div id="contenedor" style="margin-left: 30%; margin-right: 30%;">
		<h1>Mantenimiento de Productos</h1>
		<form action="login.jsp" method="post">
			
			<br>
			<div class="form-row">
				<div class="form-group col-md-6">
					<label for="inputNombre">Nombre: </label> <input type="text"
						class="form-control" id="inputNombre"
						placeholder="Ingrese su nombre">
				</div>
				<div class="form-group col-md-6">
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
			<br>
				<button type="submit" class="btn btn-primary">Registrar</button>
		
		</form>
		<br>
		<p>Si ya tiene cuenta, ingrese <a href="login.jsp">aqui</a></p>
	</div>
</body>
</html>