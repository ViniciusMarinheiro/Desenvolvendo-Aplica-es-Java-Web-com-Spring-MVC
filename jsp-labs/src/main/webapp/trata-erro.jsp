<%@ page isErrorPage="true" language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Página que trata erros</title>
</head>
<body>

	<%
	String msgErro = exception.getMessage();
	%>
	
	<H1>Ocorreu um erro! Consulte o administrador do sistema e informe o seguinte trecho: <%=msgErro%></H1>

</body>
</html>