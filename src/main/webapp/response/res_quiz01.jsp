<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>과제</h3>
	<!-- 
		1.form태그를 이용해서 post형식으로 이름,국어점수,영어점수,수학점수를 받는다.
		2.res_quiz01_result.jsp로 데이터를 넘겨서 평균을 구한다
		3.60점 이상 이하여부에 따라서 합격,불합격 페이지로 리다이렉트
	 -->
	 
	<form action="res_quiz01_result.jsp" method="post">
	이름:<input type="text" name="name" placeholder="이름"><br>
	국어점수:<input type="text" name="kl" placeholder="국어점수"><br>
	영어점수:<input type="text" name="en" placeholder="영어점수"><br>
	수학점수:<input type="text" name="math" placeholder="수학점수"><br>
	<input type="submit" value = "전송">
	</form>	 
</body>
</html>