<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../js/jquery-3.6.3.js"></script>
<script type="text/javascript">
	/*
	특정 요소에 대한 조작 이벤트
	1. html()
	   - HTML 문서 내에서 지정된 범위(선택자) 안의 모든 요소를 가져오거나 추가하는 함수
	   - 요소를 가져올 때 주석까지 포함해서 가져옴
	   - 단, XML 문서를 대상으로는 사용 불가
	2. text()
	   - html() 함수와 달리 HTML 문서 및 XML 문서 모두 사용 가능
	   - 모든 문자열을 가져오거나 추가 가능
	   - 단, 브라우저마다 줄바꿈이나 공백 등이 달라질 수 있음
	3. empty() 
	   - 지정된 선택자 내의 하위 요소 제거(비움)
	4. remove()
	   - 지정된 선택자와 선택자 내의 하위 요소 모두 제거
	*/
	
	
	$(document).ready(function() {
// 		alert($("h3").html());	
// 		alert($("#h3_2").html());	
// 		alert($("#h3_2").text());	
		
		// -------------------------------
		// html() 함수를 사용하여 대상 태그의 요소 바꾸기(= 태그 그대로 적용 가능)
		// id 선택자가 "h3_1" 인 태그의 요소 내용 바꾸기
		// => document.getElementById("선택자").innerHTML = "값"; 방식과 동일함
// 		$("#h3_1").html("<i>italic 적용된 제목1</i>");
		
		// text() 함수를 사용하여 대상 태그의 텍스트 요소 바꾸기(= 태그도 텍스트로 취급함)
		$("#h3_1").text("<i>italic 적용된 제목1</i>");
		
		// --------------------------------
		// html()함수 내에서 익명함수 구현을 통해 반복문 형태로 내용 변경
		// => (index, oldHtml) 파라미터 형태로 정의
		//    (index : 요소의 인덱스, oldHtml : 기존 내용)
		// => 해당 태그에 값 적용하려면 return 문 사용
		$("h3").html(function(index, oldHtml) { // text() 함수 사용도 가능
			return oldHtml + " 입니다";
			// => 기존 내용 + 새로운 내용 형태의 내용으로 변경
		});
		// ------------------------------------
		// 대상 요소 제거 : empty(), remove()
// 		$("#h3_2").empty(); // <h3> 태그는 남아있음
		$("#h3_2").remove(); // 선택자 및 선택자 내의 하위 요소 제거(=태그 자체를 제거)
		// ------------------------------------
		// id 선택자가 "id" 인 textarea 에 선택자 id 가 "wrap" 인 요소 전체를 표시
		$("#ta").val($("#wrap").html());
// 		$("#ta").html($("#wrap").html());


	});
</script>
</head>
<body>
	<h1>jQuery - test4.jsp</h1>
	<div id="wrap">
		<h3 id="h3_1">제목1</h3>
		<h3 id="h3_2">제목2&nbsp;<span>제목2-1</span>&nbsp;<span>제목2-2</span></h3>
		<h3 id="h3_3">제목3</h3>
	</div>
	
	<textarea id="ta" rows="5" cols="50"></textarea>
</body>
</html>