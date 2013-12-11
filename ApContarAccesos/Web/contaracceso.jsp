<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% if (request.getParameter("contar") != null){%> 
		<jsp:forward page="contar.jsp"></jsp:forward>
	<% };
		if (request.getParameter("total") != null){
	 %>
	 	<jsp:forward page="totalacumulado.jsp"></jsp:forward>
	 <%} %>
</body>
</html>