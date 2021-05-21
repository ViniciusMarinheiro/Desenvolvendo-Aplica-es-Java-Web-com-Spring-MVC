<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exemplo de leitura de objeto na sessao</title>
</head>
<body>

	<%
	String usuario = (String) session.getAttribute("usuario");
	out.println("Usuario recuperado do escopo da sessao: " + usuario);
	%>

</body>
</html>