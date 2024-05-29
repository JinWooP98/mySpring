<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!doctype html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Spring학습/게시판만들기</title>
</head>
<body>
    <div class="header">
        <h1>MY BOARD</h1>
    </div>
    <div id="loginMenu">
        <h2>로그인</h2>
        <div id="input-id">
            <label for="input-id">
                아이디:<input id="user-id" type="text" placeholder="아이디를 입력하세요.">
            </label>
        </div>
        <div id="input-password">
            <label for="input-password">
                비밀번호:<input id="user-password" type="password" placeholder="비밀번호를 입력하세요.">
            </label>
        </div>
        <button id="loginBtn">로그인</button>
        <button id="registerBtn">회원가입</button>
    </div>

    <div id="registerModal">
        <div id="registerMenu">
            <h1>회원가입</h1>
            <div id="register-name">
                <label for="new-name">
                    이름 :<input type="text" id="new-name" placeholder="이름을 입력하세요.">
                </label>
            </div>
            <div id="register-email">
                <label for="new-email">
                    이메일:<input type="email" id="new-email" placeholder="이메일을 입력하세요.">
                </label>
            </div>
            <div id="register-id">
                <label for="new-id">
                    아이디:<input type="text" id="new-id" placeholder="아이디를 입력하세요.">
                    <button id="confirm-id-btn">중복 확인</button>
                </label>
            </div>
            <div id="register-password">
                <label for="new-password">
                    비밀번호:<input type="password" id="new-password" placeholder="비밀번호를 입력하세요.">
                </label>
            </div>
            <div id="password-confirm">
                <label for="confirm-password">
                    비밀번호 확인:<input type="password" id="confirm-password" placeholder="비밀번호를 다시 입력하세요.">
                </label>
            </div>
            <button id="confirm-register">등록</button>
            <button id="cancel-register">취소</button>
    </div>
</body>
</html>