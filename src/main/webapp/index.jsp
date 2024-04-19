<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<style type="text/css">
.img_cls {
	top: 50%;
	left: 50%;
	position: absolute;
	transform: translate(-50%, -50%);
	padding: 30px;
	border-radius: 50%;
}

.loading_img {
	top: 60%;
	left: 50%;
	position: absolute;
	transform: translate(-50%, -50%);
	width: 300px;
	height: 25px;
}
</style>

<body>

	<img src="images/logo_white.png" class="w3-blue img_cls" style="">

	<img src="images/hhh.png" class="loading_img">

	<p id="user_check" style="display: none;"><%= session.getAttribute( "LogedInUserName" ) %></p>
	<p id="usertype_check" style="display: none;"><%= session.getAttribute( "LogedInUserType" ) %></p>

</body>

</html>

</body>
</html>