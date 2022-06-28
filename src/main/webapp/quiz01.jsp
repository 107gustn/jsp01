<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
		int f=10, t=20;
		out.print("자바 명령어로 덧셈 연산" + "<br>");
		out.print(f + " + " + t + " = " + (f+t) + "<br>");
	%>

	<hr>
	<%
		int sum=0, hol=0, jjack=0;
		for(int i=1; i<=100; i++) {
			sum += i;
			if(i % 2 == 0) {
				jjack += i;
			}else {
				hol += i;
			}
		}
		out.println("1 + 2 + 3 + ... + 100 = " + sum + "<br>");
		out.println("1 ~ 100 까지의 짝수의 합 : " + jjack + "<br>");
		out.println("1 ~ 100 까지의 홀수의 합 : " + hol + "<br>");
	%>
</body>
</html>