<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/Bridestyle.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css"
        integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@300&display=swap" rel="stylesheet">
    <title>Bride</title>
    <script src="/js/yoo.js" defer></script>


</head>

<body>
    <header>
    <nav class="navbar">
     <div class="navbar__logo">
      <img src="/image/luna_black.png">
     </div>

     <div id="menu">
        <ul>
            <li><a href = "/auth/index">홈</a> 
            </li>
            <li><a href= "/auth/Chapel">결혼식장 소개</a>
                <ul>
                    <li><a href="/auth/Chapel">8F 채플홀</a></li>
                    <li><a href="/auth/Bride">신부대기실</a></li>
                </ul>
            </li>
            <li><a href="/auth/Banquethall">연회장</a>
                <ul>
                    <li><a href="/auth/Banquethall">연회장소개</a></li>
                    <li><a href="/auth/BanquetHallMenu">연회장메뉴</a></li>         
                </ul>
            </li>
            <li><a href="/auth/guide">가이드</a>
                <ul>
                    <li><a href="/auth/guide">결혼식 순서</a></li>
                    <li><a href="/auth/wedCk">웨딩체크리스트</a></li>
                </ul>
            </li>
            <li><a href="/auth/FAQ">고객센터</a>
                <ul>
                    <li><a href="/auth/FAQ">자주묻는질문</a></li>
                    <li><a href="/auth/location">오시는길</a></li>
                    <li><a href="/auth/board">게시판</a></li>
                </ul>
            </li>
        </ul>
    </div>
    <div class="navbar__right">
        <li>
        <a href="/auth/loginForm">로그인</a>
        </ll>
        <li>
         <a href="/auth/joinForm">회원가입</a>
        </li>
       </div>
     <!-- <ul class="navbar__icons">
         <li><i class="fab fa-twitter"></i></li>
         <li><i class="fab fa-facebook"></i></li>
     </ul> -->
     
     <a href="#" class="navbar__toogleBtn">
     <i class="fas fa-bars"></i>
    </a>
    </nav>
</header>
    <article id="content">
        <section>
            <img id="mainimg" src="/image/banquethall1.jpg" alt="main img" width="1500"><br><br><br>
        </section>

        <section class="visual">
            <p id="title1">연회장</p><br>
            <h1 id="title2"> Banquet Hall </h1><br><br><br>
            
            <div class="slideshow-container">
                <!-- Full-width images with number and caption text -->
                <div class="mySlides fade">
                    <div class="numbertext">1 / 6</div>
                    <img src="/image/banquethall1.jpg" style="width:100%">
                </div>

                <div class="mySlides fade">
                    <div class="numbertext">2 / 6</div>
                    <img src="/image/banquethall2.jpg" style="width:100%">
                </div>

                <div class="mySlides fade">
                    <div class="numbertext">3 / 6</div>
                    <img src="/image/banquethall3.jpg" style="width:100%">
                </div>

                <div class="mySlides fade">
                    <div class="numbertext">4 / 6</div>
                    <img src="/image/banquethall4.jpg" style="width:100%">
                </div>

                <div class="mySlides fade">
                    <div class="numbertext">5 / 6</div>
                    <img src="/image/banquethall5.jpg" style="width:100%">
                </div>

                <div class="mySlides fade">
                    <div class="numbertext">6 / 6</div>
                    <img src="/image/banquethall6.jpg" style="width:100%">
                </div>

                <a class="prev" onclick="moveSlides(-1)">&#10094;</a>
                <a class="next" onclick="moveSlides(1)">&#10095;</a>

                <div class="text" style="text-align:center">
                    <span class="dot" onclick="currentSlide(0)"></span>
                    <span class="dot" onclick="currentSlide(1)"></span>
                    <span class="dot" onclick="currentSlide(2)"></span>
                    <span class="dot" onclick="currentSlide(3)"></span>
                    <span class="dot" onclick="currentSlide(4)"></span>
                    <span class="dot" onclick="currentSlide(5)"></span>
                </div>
            </div>

            <li id="promote2">
                <h1>고객님의 소중한 행사 모임을 위해<br>
                    최고의 서비스를 제공해 드립니다</h1><br>

                <p>맛있는 요리와 성공과 행복을 부르는 차별회된 연회 서비스</p><br>

                <p>≪Description≫</p><br>

                <p>소규모 모임부터 기업연회 까지 다채로우 행사를 진행하며 쌓은 차별화된 연회서비스를 선보입니다.<br>
                    송년회, 신년회, 사은회, 리셉션 세미나, 학부모회, 이사회  등 각종 행사를 고객의 품격에 맞게 연출해 들비니다.</p><br>

                <p>엄선된 식자재 만을 사용한 신선도 높은 음식과 정성스런 서비스,<br>
                    맛에 대한 끊임 없는 연구를 통해 귀빈들의 입맛을 만족시켜드릴 최고의 요리와 푸드스타일링을 선보입니다.<br>
                </p>
                <br><br>
            </li>
        </section>
    </article>
    <!--footer-->
    <footer>
        <div class="foot_inner">
            <h2 class="logo"><img src="/image/logo21.png" alt="푸터로고"></h2>
            <ul class="contact_area">
                <li>
                    <p class="adrress">부산광역시 해운대구 해운대해변로275 </p>
                    <p class="mail"><a href="#"><span>E</span> realtiger04.com</a></p>
                    <p class="tel"><a href="#"><span>T</span> +82.123.1231(행사문의)</a></p>
                </li>
                <li>
                    <p><a href="#">Barnd Story</a></p>
                    <p><a href="#">Club Luna</a></p>
                </li>
                <li>
                    <p><a href="#">Notice</a> </p>
                    <p><a href="#">Contact</a></p>
                    <p><a href="#">Career</a></p>
                </li>
                <li>
                    <p><a href="#">오시는길</a></p>
                    <p><a href="#">개인정보처리방침</a></p>
                    <p><a href="#">영상 정보처리기기 운영.관리방침</a></p>
                    <p><a href="#">윤리경영</a></p>
                    <p><a href="#">제안/제보</a></p>
                </li>
            </ul>
            <div class="footer_right">
                <ul class="icon">
                    <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                    <li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                    <li><a href="#"><img src="/image/btn_kakao.png" alt="카카오톡"></a></li>
                </ul>
                <div class="fam_site_wrap">
                    <div class="txt_wrap">
                        <button type="button" class="btn_fam">
                            <span class="fma_sit_tit">Family Site</span>
                            <i class="fa fa-long-arrow-down" aria-hidden="true"></i>
                        </button>
                    </div>
                    <ul class="item_wrap">
                        <li><a href="#">Luna</a></li>
                        <li><a href="#">Gyeongju</a></li>
                        <li><a href="#">ulsan</a></li>
                        <li><a href="#">Mokpo</a></li>
                        <li><a href="#">Pohang</a></li>
                    </ul>
                    <div class="copy">
                        <p class="txt">
                            ⓒ 2019 by Luna Wedding Hall Co., Ltd.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </footer>

</body>

</html>