<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	${array }
	<%-- 위 array를
	c:forEach를 이용해서
	하나하나 나열해주세요 --%>
	<c:forEach var="item" items="${array }">
	${item } <br/>
	</c:forEach>
</body>
</html>