
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../js/jquery-3.6.3.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		// 버튼 클릭 시 클릭된 버튼의 value 값 가져와서 출력하기
		// => 버튼 지정 시 "input[type=button]" 선택자 대신 가상 선택자 ":button" 사용 가능
// 		$(":button").on("click", function() {
// 			alert($(":button:focus").val() + " 버튼 클릭");
// 		});
		// 첫번째 버튼이 클릭되면 익명 함수 실행
		$(":button").eq(0).on("click", function() {
			$("#resultArea").html(
				"아이디 : " + $("input[name=id]").val() + "\n"
				+ "패스워드 : " + $("input[name=passwd]").val() + "\n"
				+ "선택과목 : " + $("#selectBox").val() + "\n"
				+ "선택과목 : " + $("#selectBox > option:selected").val()
			);
		});
		
// 		$("textarea").on("click", function() {
// 			alert("textarea 클릭");
// 		});
		
		$("#clickDiv").on("click", function() {
			alert("div 클릭");
		});
		
		$("#resultArea").on("focus", function() {
			$("#resultArea").html("textarea focus in");
		});
		
		$("#resultArea").on("blur", function() {
			$("#resultArea").html("textarea focus out");
		});
	});
</script>
</head>
<body>
	<h1>jQuery - test8.jsp</h1>
	<div id="wrap">
		<div id="inputBox">
			아이디 : <input type="text" name="id"><br> 
			패스워드 : <input type="password" name="passwd"><br>
			<select id="selectBox" name="subject">
				<option value="선택하세요">선택하세요</option>
				<option value="자바">자바</option>
				<option value="JSP">JSP</option>
				<option value="스프링">스프링</option>
			</select>
		</div>
		<textarea id="resultArea" rows="5" cols="10"></textarea>
		<br> 
		<input type="button" value="확인">&nbsp;&nbsp;&nbsp;
		<input type="button" value="취소">
	</div>
	<br>
	-----------
	<div id="clickDiv">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
	-----------
</body>
</html>