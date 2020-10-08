<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<input type="button" value="hi" onclick="alert('hi')">
	<input type="text" onchange="alert('changed')">
	<input type="text" onkeydown="alert('key down')"><br/>
	<script>
	var a = 'hello world';
	document.write(a.toUpperCase());
	</script>
</body>
</html>