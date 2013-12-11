<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="acumulador" scope="application" class="beans.ContarAcceso"/>
<h1>Total de accesos a la pagina: <jsp:getProperty property="contar" name="acumulador"/> 
</h1>
<a href="contaracceso.html">volver</a>
</body>
</html>