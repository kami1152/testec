<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>get 방식으로 호출한 결과 출력</h1>
	<c:forEach var="i" begin="1" end="10">
		<h3>변수 i = ${i}</h3>
	</c:forEach>
	<h2>
		<label>a = </label> ${a}
	</h2>
	<h2>
		<label>b = </label> ${b}
	</h2>
	<h2>
		<label>c = </label> ${c}
	</h2>
	<h2>
		<label>result = </label> ${result}
	</h2>
	<h2>${result}= ${a} + ${b}</h2>
	<h3>아이디 : ${users.userid}</h3>
	<h3>비번: ${users.userpassword}</h3>
	<hr />
	map을 사용하는 것
	<h3>이름 : ${map.name}</h3>
	<h3>나이: ${map.age}</h3>

</body>
</html>

