<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ユーザー登録もどき</title>
</head>
<body>
名前:<br>
<form action="/sample05/FormSampleServlet" method="post">
<input type="text" name="name"><br>
性別:<br>
<input type="radio" name="gender" value="0">
<input type="radio" name="gender" value="1">
<input type="submit" value="登録">
</form>
</body>
</html>