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
<jsp:setProperty property="acumular" name="acumulador" value="a"/>
<h3>Hemos acumulado una vez mas </h3>

<br>
<a href="contaracceso.html">volver</a>
</body>
</html>