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
            <img id="mainimg" src="/image/food2.jpg" alt="main img" width="1500"><br><br><br>
        </section>

        <section class="visual">
            <p id="title1">연회장 메뉴</p><br>
            <h1 id="title2"> Banquet Hall Menu</h1><br><br><br>

            <p id="buttonGo"> 
                <button id="box1" type="button">웨딩뷔페</button>&nbsp;&nbsp;&nbsp;
                <button id="box2" type="button">연회뷔페</button>&nbsp;&nbsp;&nbsp;
                <button id="box3" type="button">한중정식</button>&nbsp;&nbsp;&nbsp;
            </p>


            <div class="slideshow-container">
                <!-- Full-width images with number and caption text -->
                <div class="mySlides fade">
                    <div class="numbertext">1 / 6</div>
                    <img src="/image/food1.jpg" style="width:100%">
                </div>

                <div class="mySlides fade">
                    <div class="numbertext">2 / 6</div>
                    <img src="/image/food2.jpg" style="width:100%">
                </div>

                <div class="mySlides fade">
                    <div class="numbertext">3 / 6</div>
                    <img src="/image/food3.jpg" style="width:100%">
                </div>

                <div class="mySlides fade">
                    <div class="numbertext">4 / 6</div>
                    <img src="/image/food4.jpg" style="width:100%">
                </div>

                <div class="mySlides fade">
                    <div class="numbertext">5 / 6</div>
                    <img src="/image/food5.jpg" style="width:100%">
                </div>

                <div class="mySlides fade">
                    <div class="numbertext">6 / 6</div>
                    <img src="/image/food6.jpg" style="width:100%">
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
                <h1>맛으로 정평이 나있는 LUNA<br>
                    다채로운 메뉴로 여러분의 입맛을 사로잡겠습니다.</h1><br>

                <p>엄선된 식자재에 대한 철저한 관리와 맛에 대한 끊임 없는 연구를 통해<br>
                    귀빈들의 입맛을 만족시켜드릴 최고의 요리와 푸드 스타일링을 선보입니다.
                </p><br>

                <p>≪Description≫</p><br>

                <p>소규모 모임부터 기업연회 까지 다채로우 행사를 진행하며 쌓은 차별화된 연회서비스를 선보입니다.<br>
                    송년회, 신년회, 사은회, 리셉션 세미나, 학부모회, 이사회  등 각종 행사를 고객의 품격에 맞게 연출해 들비니다.</p><br>

                <p>엄선된 식자재 만을 사용한 신선도 높은 음식과 정성스런 서비스,<br>
                    맛에 대한 끊임 없는 연구를 통해 귀빈들의 입맛을 만족시켜드릴 최고의 요리와 푸드스타일링을 선보입니다.<br>
                </p>
                <br><br>
            </li>
            <div class="box1">
            <table class="table_t" width="100%" cellspacing="0" cellpadding="0" border="0">
                <tbody>
                  <tr align="center">
                                  <td class="font_color2"><table class="table_t" width="100%" cellspacing="0" cellpadding="0" border="0">
                                    <tbody>
                                    <tr align="center"></tr>
                                    </tbody>
                                    <tbody>
                                      <tr align="center">
                                        <td class="font_tit" colspan="5">웨딩뷔페</td>
                                      </tr>
                                      <tr align="center">
                                        <td width="20%" valign="top" class="font_color1">
                                        <table cellspacing="0" cellpadding="0" border="0">
                                          <tbody>
                                            <tr align="center">
                                              <td width="124" class="font_tit2">샐러드</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">어린잎</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">라디치오</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">비타민</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">양상추</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">연어샐러드</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">버섯샐러드</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">꽃맛살샐러드</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">케이준샐러드</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">참마샐러드</td>
                                            </tr>
                                            <tr align="center">
                                              <td>단호박샐러드</td>
                                            </tr>
                                            <tr align="center">
                                              <td>작두콩샐러드</td>
                                            </tr>
                                          </tbody>
                                        </table></td>
                                        <td width="20%" valign="top" class="font_color1">
                                        <table cellspacing="0" cellpadding="0" border="0">
                                          <tbody>
                                            <tr align="center">
                                              <td width="140" class="font_tit2">비빔밥</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">새싹</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">콩나물</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">고사리</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">무생채</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">달래양념장</td>
                                            </tr>
                                          </tbody>
                                        </table>
                                          <p>&nbsp;</p>
                                          <table cellspacing="0" cellpadding="0" border="0">
                                            <tbody>
                                              <tr align="center">
                                                <td width="114" class="font_tit2">핫</td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2"><p>갈비찜</p></td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2">불고기</td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2">볶음밥</td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2">도가니탕</td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2">버팔로윙</td>
                                              </tr>
                                            </tbody>
                                          </table></td>
                                        <td width="20%" valign="top" class="font_color1">
                                        <table cellspacing="0" cellpadding="0" border="0">
                                          <tbody>
                                            <tr align="center">
                                              <td width="123" class="font_tit2">한식</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">김치</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">겉절이</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">오이초절임</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">홍어무침</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">견과류조림</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">두릅초장</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">해파리냉채</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">잡채</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">멍게</td>
                                            </tr>
                                            <tr align="center">
                                              <td>육회</td>
                                            </tr>
                                          </tbody>
                                        </table></td>
                                        <td width="20%" valign="top" class="font_color1">
                                        <table cellspacing="0" cellpadding="0" border="0">
                                          <tbody>
                                            <tr align="center">
                                              <td width="123" class="font_tit2">밥</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">영양밥</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">흰밥</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">호박죽</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">소라야채죽</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">크림스프</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">게살스프</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">누룽지튀김</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">콩나물국</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">된장국</td>
                                            </tr>
                                          </tbody>
                                        </table></td>
                                        
                                        
                                        <td width="20%" valign="top" class="font_color1">
                                        <table cellspacing="0" cellpadding="0" border="0">
                                          <tbody>
                                            <tr align="center">
                                              <td width="123" class="font_tit2">모둠딤섬</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">어혈교</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">해물샤외라이</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">사색교</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">금어교</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">토교</td>
                                            </tr>
                                          </tbody>
                                        </table>
                                        
                                        <p>&nbsp;</p>
                                          <table cellspacing="0" cellpadding="0" border="0">
                                            <tbody>
                                              <tr align="center">
                                                <td width="114" class="font_tit2">젓갈류</td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2">낙지젓갈</td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2">명란젓갈</td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2">꼴두기젓갈</td>
                                              </tr>
                                            </tbody>
                                          </table></td>
                                      </tr>
                                      <tr align="center">
                                        <td class="font_color1" valign="top"><table width="100%" cellspacing="0" cellpadding="0" border="0">
                                          <tbody>
                                            <tr align="center">
                                              <td class="font_tit2">즉석중식</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">탕수육</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">팔보채</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">양장피</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">유린기</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">오향장육</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">유산슬</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">깐쇼새우</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">크림새우</td>
                                            </tr>
                                          </tbody>
                                        </table></td>
                                        <td class="font_color1" valign="top"><table width="57%" cellspacing="0" cellpadding="0" border="0">
                                          <tbody>
                                            <tr align="center">
                                              <td class="font_tit2">즉석양식</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">크림스파게티</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">토마토스파게티</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">콤비네이션피자</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">고르곤졸라</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">찹스테이크</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">모둠소세지구이</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">사누끼볶음우동</td>
                                            </tr>
                                          </tbody>
                                        </table></td>
                                        <td class="font_color1" valign="top"><table width="60%" cellspacing="0" cellpadding="0" border="0">
                                          <tbody>
                                            <tr align="center">
                                              <td class="font_tit2">즉석</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">쌀국수</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">우동</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">갈비탕</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">잔치국수</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">호박전</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">장떡</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">돼지바베큐</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">치킨바베큐</td>
                                            </tr>
                                            
                                            <tr align="center">
                                              <td class="font_color2">새우튀김</td>
                                            </tr><tr align="center">
                                              <td>고구마튀김</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">단호박튀김</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">고기만두</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">김치만두</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">가오리찜</td>
                                            </tr>
                                          </tbody>
                                        </table></td>
                                        
                                        <td width="20%" valign="top" class="font_color1">
                                        <table cellspacing="0" cellpadding="0" border="0">
                                          <tbody>
                                            <tr align="center">
                                              <td width="123" class="font_tit2">초밥</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">새우초밥</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">한치초밥</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">연어초밥</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">유부초밥</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">쭈꾸미초밥</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">꼬마김밥</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">치즈롤</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">매운롤</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">후리카게롤</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">새우롤</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">야채롤</td>
                                            </tr>
                                          </tbody>
                                        </table></td>
                                        
                                        <td width="20%" valign="top" class="font_color1">
                                        <table cellspacing="0" cellpadding="0" border="0">
                                          <tbody>
                                            <tr align="center">
                                              <td width="123" class="font_tit2">해산물</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">참치</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">문어</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">꽃돔</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">연어</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">자숙새우</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">골뱅이</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">닭새우</td>
                                            </tr>
                                          </tbody>
                                        </table></td>
                                        
                                      </tr>
                                      <tr align="center">
                                        <td class="font_color1" valign="top"><table width="100%" cellspacing="0" cellpadding="0" border="0">
                                          <tbody>
                                            <tr align="center">
                                              <td class="font_tit2">포션</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">체리푸딩</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">만다린푸딩</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">키위생크림</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">딸기생크림</td>
                                            </tr>
                                           
                                          </tbody>
                                        </table>
                                          <p>&nbsp;</p>
                                          <table cellspacing="0" cellpadding="0" border="0">
                                            <tbody>
                                              <tr align="center">
                                                <td width="114" class="font_tit2">케잌</td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2"><p>치즈케잌</p></td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2">고구마케잌</td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2"><p>녹차케잌</p></td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2"><p>모카케잌</p></td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2"><p>딸기케잌</p></td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2"><p>딸기머핀</p></td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2"><p>초코머핀</p></td>
                                              </tr>
                                            </tbody>
                                          </table></td>
                                        <td class="font_color1" valign="top"><table width="57%" cellspacing="0" cellpadding="0" border="0">
                                          <tbody>
                                            <tr align="center">
                                              <td class="font_tit2">떡</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">인절미</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">대추경단</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">노란경단</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">설기</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">꿀떡</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">약밥</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">화과자</td>
                                            </tr>
                                          </tbody>
                                        </table>
                                          <p>&nbsp;</p>
                                          <p>&nbsp;</p>
                                          <p>&nbsp;</p>
                                          <table cellspacing="0" cellpadding="0" border="0">
                                            <tbody>
                                              <tr align="center">
                                                <td width="114" class="font_tit2">콜</td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2"><p>카프리제</p></td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2">샌드위치</td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2"><p>또띠아말이</p></td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2"><p>황도젤리</p></td>
                                              </tr>
                                            </tbody>
                                          </table></td>
                                        <td class="font_color1" valign="top"><table width="60%" cellspacing="0" cellpadding="0" border="0">
                                          <tbody>
                                            <tr align="center">
                                              <td class="font_tit2">제과</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">크로와상</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">살구파이</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">블루베리파이</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">롤도너츠</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">바게트빵</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">초코쿠키</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">갈릭파이</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">피칸파이</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">미니만쥬</td>
                                            </tr>
                                            <tr align="center">
                                              <td>슈볼</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">누네띠네</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">딸기망고</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">초코망고</td>
                                            </tr>
                                          </tbody>
                                        </table></td>
                                        
                                        
                                        <td width="20%" valign="top" class="font_color1">
                                        <table cellspacing="0" cellpadding="0" border="0">
                                          <tbody>
                                            <tr align="center">
                                              <td width="123" class="font_tit2">씨리얼</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">콘푸라이크</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">첵스</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">후르츠링</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">화이트요거트</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">딸기요거트</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">초코볼</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">해바라기씨</td>
                                            </tr>
                                          </tbody>
                                        </table></td>
                                        
                                        
                                        
                                        
                                        <td width="20%" valign="top" class="font_color1">
                                        <table cellspacing="0" cellpadding="0" border="0">
                                          <tbody>
                                            <tr align="center">
                                              <td width="123" class="font_tit2">과일</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">자몽</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">키위</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">바나나</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">포도</td>
                                            </tr>
                                            <tr align="center">
                                              <td class="font_color2">파인애플</td>
                                            </tr>
                                          </tbody>
                                        </table>
                                        <p>&nbsp;</p>
                                        <p>&nbsp;</p>
                                        <p>&nbsp;</p>
                                        <p>&nbsp;</p>
                                        <p>&nbsp;</p>
                                        <p>&nbsp;</p>
                                        <p>&nbsp;</p>
        
                                          <table cellspacing="0" cellpadding="0" border="0">
                                            <tbody>
                                              <tr align="center">
                                                <td width="114" class="font_tit2">차</td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2">식혜</td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2">수정과</td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2">오렌지</td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2">복분자</td>
                                              </tr>
                                              <tr align="center">
                                                <td class="font_color2">매실차</td>
                                              </tr>
                                            </tbody>
                                          </table>
                                        
                                        </td>
                                        
                                        
                                      </tr>
                                    </tbody>
                                    <tbody>
                                    </tbody>
                                  </table>
                                  
                                  </td></tr><tr align="center">
                    <td class="font_color2" colspan="5">※ 상기 메뉴는 계절에 따라 달라질 수 있습니다. ※</td>
                </tr>
                              
                    </tbody></table>
                </div>
                    <!--1-->

                <div class="box2">
                    <table class="table_t" width="645" cellspacing="0" cellpadding="0" border="0">
                        <tbody><tr align="center">
                            <td class="font_tit" colspan="3">연회뷔페</td>
                        </tr>
                        
                        <tr align="center">
                            <td class="font_color1" valign="top">			
                                <table cellspacing="0" cellpadding="0" border="0">
                                    <tbody><tr align="center">
                                        <td class="font_tit2">웰빙샐러드</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">그린양상추 샐러드</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">꽃맛살 샐러드</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">치즈모듬콩</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">텐더 스틱</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">고구마 샐러드</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">모듬 새싹</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">모듬야채볶음</td>
                                    </tr>
                                    <tr align="center">
                                        <td>푸실리 샐러드</td>
                                    </tr>
                                </tbody></table>
                            </td>
                            <td class="font_color1" valign="top">
                                <table cellspacing="0" cellpadding="0" border="0">
                                    <tbody><tr align="center">
                                        <td class="font_tit2">더운 음식</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">볶음밥(국내산)</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">깐쇼새우</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">탕수육(국내산)</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">떡갈비</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">팔보채</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">갈비찜</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">떡볶이</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">유산슬</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">호박죽</td>
                                    </tr>
                                    <tr align="center">
                                        <td>국</td>
                                    </tr>
                                </tbody></table>	
                            </td>
                            <td class="font_color1" valign="top">
                                <table cellspacing="0" cellpadding="0" border="0">
                                    <tbody><tr align="center">
                                        <td class="font_tit2">한식</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">육회(별도표시)</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">잡채</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">해파리 무침</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">청포묵 무침</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">김치(국내산)</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">홍어 무침</td>
                                    </tr>
                                    <tr align="center">
                                        <td>세발나물 겉절이</td>
                                    </tr>
                                </tbody></table>						
                            </td>
                        </tr>
                
                        <tr align="center">
                            <td class="font_color1" valign="top">
                                <table cellspacing="0" cellpadding="0" border="0">
                                    <tbody><tr align="center">
                                        <td class="font_tit2">찬 음식</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">양장피</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">또띠아 야채말이</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">본레스햄</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">김밥(국내산)</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">클럽 샌드위치</td>
                                    </tr>
                                    <tr align="center">
                                        <td>그린홍합</td>
                                    </tr>
                                </tbody></table>		
                            </td>
                            <td class="font_color1" valign="top">
                                <table cellspacing="0" cellpadding="0" border="0">
                                    <tbody><tr align="center">
                                        <td class="font_tit2">후식</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">신선한 계절과일 3종</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">미니 조각 케익</td>
                                    </tr>
                                    <tr align="center">
                                        <td>모듬떡 2종</td>
                                    </tr>
                                </tbody></table>		
                            </td>
                
                            <td class="font_color1" valign="top">			
                                <table cellspacing="0" cellpadding="0" border="0">
                                    <tbody><tr align="center">
                                        <td class="font_tit2">즉석코너</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">초밥 4종</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">켈리포니아 롤</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">홍메기살</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">문어숙회 또는 찐새우</td>
                                    </tr>
                                    <tr align="center">
                                        <td class="font_color2">스테이크</td>
                                    </tr>
                                    <tr align="center">
                                        <td>만두</td>
                                    </tr>
                                </tbody></table>					
                            </td>
                        </tr>
                        
                        <tr align="center">
                            <td class="font_tit2" colspan="3">※ 상기 메뉴는 계절에 따라 달라질 수 있습니다. ※</td>
                        </tr>
                
                </tbody></table>
                </div>
                <!--3-->
                <div class="box3">
                <table class="table_t" cellspacing="0" cellpadding="0" border="0">
                    <tbody><tr align="center">
                        <td class="font_tit" colspan="3">한·중정식</td>
                    </tr>
                    
                    <tr align="center">
                        <td class="font_color1" valign="top">
                        
                            <table cellspacing="0" cellpadding="0" border="0">
                                <tbody><tr align="center">
                                    <td class="font_tit2">찬(기본)</td>
                                </tr>
                                <tr align="center">
                                    <td class="font_color2">김치</td>
                                </tr>
                                <tr align="center">
                                    <td class="font_color2">짜사이</td>
                                </tr>
                                <tr align="center">
                                    <td>단무지</td>
                                </tr>
                            </tbody></table>
                        </td>
                        <td class="font_color1" valign="top">
                            <table cellspacing="0" cellpadding="0" border="0">
                                <tbody><tr align="center">
                                    <td class="font_tit2">메인 요리</td>
                                </tr>
                                <tr align="center">
                                    <td class="font_color2">연어샐러드</td>
                                </tr>
                                <tr align="center">
                                    <td class="font_color2">찹스테이크</td>
                                </tr>
                                <tr align="center">
                                    <td class="font_color2">팔보채</td>
                                </tr>
                                <tr align="center">
                                    <td class="font_color2">모둠전</td>
                                </tr>
                                <tr align="center">
                                    <td class="font_color2">훈제오리구이</td>
                                </tr>
                                <tr align="center">
                                    <td class="font_color2">수육보쌈</td>
                                </tr>
                                <tr align="center">
                                    <td>고추잡채/꽃빵</td>
                                </tr>
                            </tbody></table>		
                        </td>
                        <td class="font_color1" valign="top">
                        
                            <table cellspacing="0" cellpadding="0" border="0">
                                <tbody><tr align="center">
                                    <td class="font_tit2">후식</td>
                                </tr>
                                <tr align="center">
                                    <td>과일</td>
                                </tr>
                            </tbody></table>		
                        
                        </td>
            
                    </tr>
            
                    <tr align="center">
                        <td class="font_tit2" colspan="3">식사 : 소면</td>
                    </tr>
                </tbody></table>
                </div>
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