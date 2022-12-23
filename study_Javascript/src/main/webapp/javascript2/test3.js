/**
 * 
 */
 
 // 외부로부터 아이디(id), 패스워드(pass)를 전달받아 판별 login()함수 정의
 // => 아이디가"admin"이고, 패스워드 "1234" 일 경우 "로그인 성공" 출력
 //    아니면 "로그인 실패" 출력
 
 function login(id, pass) {
	if(id == "admin" && pass == "1234") {
		document.write("로그인 성공");
	}
	document.write("로그인 실패");
}