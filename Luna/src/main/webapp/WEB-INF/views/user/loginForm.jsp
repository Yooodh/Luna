<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>루나 로그인</title>
    <link rel="stylesheet" href="/css/login/style.css">
    <script src="/js/login/lgjs.js"></script>
    <script src="https://kit.fontawesome.com/8d7b4dec9d.js" crossorigin="anonymous"></script>
</head>

<body>
    <div class="main-container">
        
        <div class="main-wrap">
            
            <header>
                <div class="sel-lang-wrap">
                    <select class="lang-select">
                        <option>한국어</option>
                        <option>English</option>
                    </select>
                </div>
                <div class="logo-wrap">
                     <a href = "/auth/index"> <img src="/image/login/logo04.png"></a>
                </div>
            </header>
            
        <form action ="/auth/loginProc" method="post" >
            <section class="login-input-section-wrap">
                
                <div class="login-input-wrap">
                    
                    <input placeholder="아이디" type="text" name="username" id="username" class="form-control" placeholder="Enter username" maxlength="20"></input>
                </div>
                <h5 class="list"><span id="idError"></span></h5>
                <div class="login-input-wrap password-wrap">
                    
                    <input placeholder="비밀번호" type="password" name="password" id="pw" class="form-control" placeholder="Enter password" maxlength="20"></input>
                </div>
                <h5 class="list"><span id="pwError"></span></h5>
                <br />
                <div class="btn_area">
                    <input type="submit" value="로그인" id="btn-login" class="btn_type btn_primary">
                </div>
                <div class="login-stay-sign-in">
                    <i class="far fa-check-circle"></i>
                    <span>로그인 상태 유지</span>
                </div>
            </section>
        </form>    
            <section class="Easy-sign-in-wrap">
                <h2>간편 로그인</h2>
                <ul class="sign-button-list">
                    <li>
                        <button><i class="fas fa-qrcode"></i>
                            <span>QR코드</span>
                        </button>
                    </li>
                    <li>
                        <button><i class="fab fa-facebook-square"></i>
                            <span>페이스북</span>
                        </button>
                    </li>
                    <li>
                        <button><i class="fab fa-instagram-square"></i>
                            <span>인스타그램</span>
                        </button>
                    </li>
                </ul>
                <span><p class="forget-msg">아이디 비밀번호를 잊어버리셨나요? |&nbsp;</p> <a href="joinForm"> 회원가입</a></span>
                
            </section>
            <footer>
                <div class="copyright-wrap">
                    <span> <img src="/image/login/logo04.png"> Copyright ⓒ LUNA Corp. All Rights Reserved.
                    </span>
                </div>
            </footer>
       
        </div>
    </div>

</body>

</html>