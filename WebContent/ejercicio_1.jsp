<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<% 
		//Cadena para acumular lo que se imprime
		String txt="";
		int n = Integer.parseInt(request.getParameter("n"));
		//n numeros aleatorios
		for(int i=1; i<=n; i++){
			//Numero aleatorio
			//txt += "*".repeat(i);
			int num = (int) (Math.random() * 21);
			//"Muestra el numero"
			txt += num + " ";
			//Generar estadisticas con *
			for(int j=1; j<=num; j++ ){
				txt += "*";
			}
			//Slato de linea en la pag
			txt += "<br>";
		}
	
	%>
	
	<h1>Estadísticas</h1>
	<p>	Investigador: Diego</p>
	<hr>
	<%=txt %>
	<br>
	<p>Para volver a ingresar, haga clic <a href="ejercicio_2.jsp">aqui</a></p>
</body>
</html>