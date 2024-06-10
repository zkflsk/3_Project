<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>
</head>
<body>
	<h1>login</h1>
	<div class="login-box">
	  <form action="loginResult" method="post" style="width: 500px;">
	  	<h1 style="margin-left: 100px;">OYES</h1>
	  	<div class="user-box">	
	  		<label for="userId"></label>
	  		<input type="text" name="userId" id="userId"  placeholder="ID"/>
	 		<label for="password"></label>
	  		<input type="password" name="password" id="password" placeholder="PASSWORD">
		    <input type="submit" value="로그인" id="login-box"> <br/>
		 </div>
	   		<span id="register_tag" onclick="location.href='register'">회원가입</span> &nbsp;
	   		<span id="find_id" onclick="location.href='/userSearch'">아이디 / 비밀번호 찾기</span>
	  </form>
		<div style="margin-top: 8px;">
			<button id="kakao-login-btn"><img alt="" src="resources/assets/img/kakaologin.png" style=" width: 20px; height: 20px;"/>카카오 로그인</button>
		</div>
	</div>
</body>
</html>