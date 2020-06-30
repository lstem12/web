<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
번호 : <input type="number" id="num"><br>
이름 : <input type="text" id="name"><br>
아이디 : <input type="text" id="id"><br>
<button onclick="userInsert()">입력</button>
<script>
	function userInsert(){
		var num = document.getElementById('num').value;
		var name = document.getElementById('name').value;
		var id = document.getElementById('id').value;
		var str = 'num : ' + num + ', name : ' + name + ', id : ' + id;
		alert(str);
	}
</script>
</body>
</html>