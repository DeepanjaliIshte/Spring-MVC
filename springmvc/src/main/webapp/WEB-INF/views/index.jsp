<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
</head>
<body>
	<h1>This is home page</h1>
	<h2>Called by home controller</h2>
	<h3>URL</h3>
	
   <%
		String name=(String)request.getAttribute("name");
   		Integer id=( Integer)request.getAttribute("id");
   		List <String> friends=(List<String>)request.getAttribute("f");
	%>
	<h2>Name is<%=name%></h2>
	<h1>ID id <%=id%> </h1>
	
	<h3>
	<%for (String s:friends){out.println(s);} %>
	</h3>
</body>
</html>