<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="/css/Chapelstyle.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css"
        integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="stylesheet" href="/css/font-awesome.min.css">
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
            <img id="mainimg" src="/image/wed_b_4.jpg" alt="main img" width="1500">
        </section>

        <section class="visual">
            <p id="title1"> 8F 채플홀 </p><br>
            <h1 id="title2"> Chapel Hall </h1><br><br><br>

            <div class="slideshow-container">
                <!-- Full-width images with number and caption text -->
                <div class="mySlides fade">
                    <div class="numbertext">1 / 6</div>
                    <img src="/image/wed_b_1.jpg" style="width:100%">
                </div>

                <div class="mySlides fade">
                    <div class="numbertext">2 / 6</div>
                    <img src="/image/wed_b_2.jpg" style="width:100%">
                </div>

                <div class="mySlides fade">
                    <div class="numbertext">3 / 6</div>
                    <img src="/image/wed_b_3.jpg" style="width:100%">
                </div>

                <div class="mySlides fade">
                    <div class="numbertext">4 / 6</div>
                    <img src="/image/wed_p_1.jpg" style="width:100%">
                </div>

                <div class="mySlides fade">
                    <div class="numbertext">5 / 6</div>
                    <img src="/image/wed_p_2.jpg" style="width:100%">
                </div>

                <div class="mySlides fade">
                    <div class="numbertext">6 / 6</div>
                    <img src="/image/wed_p_3.jpg" style="width:100%">
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
                <h1>진정한 하우스 & 채플컨셉의<br>
                    품격있는 웨딩을 연출합니다.</h1><br>

                <p>존귀하고 우아한 귀하를 위한 아름다운 웨딩을 연출합니다.</p><br>

                <p>≪Description≫</p><br>

                <p>상상하는 그 이상의 아름다움을 선사합니다.<br>
                    진정한 하우스 & 채플컨셉의 품격있는 웨딩을 연출합니다.<br>
                    성스러운 결혼식에 우아한 분위기를 더해주는 고급스럽고 세련된 인테리어,<br>
                    최신 트랜드의 플라워 연출, 다양한 테이블 데코레이션으로 특별함을 줍니다.<br>
                    고객님께 자부심과 아름다운 기억을 남길 수 있는 웨딩을 연출합니다.</p><br>

                <p>≪Floor 8F≫</p><br>
            </li>
        </section>
    </article>
 <!--footer-->
 <footer>
    <div class="foot_inner">
        <div class="foot_logo">
            <img src="/image/logo_ft1.png">
        </div>
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
                <li><a href="#"><img src="/resources/static/img/btn_kakao.png" alt="카카오톡"></a></li>
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