<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<!-- 동일한 출력 동작 -->
	<% String n="안녕하세요"; %>
	<%= n %><br>
	<%out.print(n); %>
	
	<%-- JSP 주석 --%>
<%--
	<% int su=100; su+=200; %>
		<h3>html 주석</h3>
	<% out.print(su); %>
--%>
	<hr>
	
	<%
		String name="jsp";
	%>
	<h1><% out.print(name); %>시작입니다</h1>
	<% out.print("<h1>"+name); %>끝 입니다</h1>
	
	<hr>
	<%
		int num = 100;
		System.out.println("num : " + num); /* console 에 출력 */
		out.print("<h1 align='center'>num : " + num); /* 웹브라우저에 출력 */
	%>
</body>
</html>