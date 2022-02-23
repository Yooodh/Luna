<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
 <meta charset="UTF-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
 
 <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous">
 <link rel="preconnect" href="https://fonts.googleapis.com">
 <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
 <link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@300&display=swap" rel="stylesheet">

 <title>Luna</title>
 <link rel="stylesheet" href="/css/guidest.css">
 <link rel="stylesheet" href="/css/font-awesome.min.css">
 

   <!-- script -->
   <script src="/js/jquery-3.3.1.min.js"></script>
   <script src="/js/slick.min.js"></script>
   <script src="/js/main.js"></script>


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

    <!--introduce-->
    <article id="guideArea" class="introduce">
    <article id="hashPage" class="cf hashArea">
    	<a id="hashSelect" class="cf" href="javascript:;" onclick="javascript:hashOpen();">
            <span class="select-txt">결혼식 순서</span>
            <span class="updown"><i></i></span>
        </a>
        <ul>
            <li class="first on"><a href="guide">결혼식 순서</a></li>
            
            <li class="last"><a href="wedCk">웨딩체크리스트</a></li>
        </ul>
	</article>
 
 
    <div class="articleContainer">
        <div id="contentsHead" class="tCenter cf">
            <div class="in">
                <h2 class="line"><span>결혼식 순서</span></h2>
                <h1>Wedding Program<!--div class="kor">결혼식 순서</div--></h1>
                <h3>결혼식 진행순서에 대해 안내해 드립니다.</h3>
            </div>
        </div>
    </div>
    <div class="weddingPg">
        <ul id="subMenuTab" class="tab">
            <li class="on"><a href="#"><span>주례있는 예식순서</span></a></li>
            <li><a href="#"><span>주례없는 예식순서</span></a></li>
            <li><a href="#"><span>예배식(채플식) 순서</span></a></li>
        </ul>
        <div class="tabBox on">
            <div class="guideArea" >
                <div class="guideBtn cf rt">
                    <a href="" class="btnDown">결혼식순서 다운로드</a>
                    <a href="" onclick="window.print();  return false;" class="btnItem">결혼식순서 인쇄하기</a>
                </div>
                <div class="guideCaption">
                    주례있는 예식순서
                </div>
                <div class="tb_program">
                    <table class="program_table">
                        <colgroup>
                            <col class="col0">
                            <col class="col0">
                            <col class="col2">
                            <col>
                        </colgroup>	
                        <thead>
                            <tr>
                                <th>구분</th>
                                <th>Check&nbsp;<br class="none">TIME&nbsp;</th>
                                <th>ORDER</th>
                                <th>MENT</th>
                            </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <th rowspan="4">1부</th>
                            <td>1'00"</td>
                            <td>오프닝 멘트</td>
                            <td class="alignL">
                                이번 사회를 맡은 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)입니다.
                            </td>
                        </tr>
                        <tr>
                            <td>2'00"</td>
                            <td>양가혼주 인사</td>
                            <td class="alignL">
                                양가 혼주님께서 이 자리에 오신 하객분들께 감사의 인사를 드리겠습니다.
                            </td>
                        </tr>
                        <tr>
                            <td>3'00"</td>
                            <td>오프닝 행사</td>
                            <td class="alignL">
                                (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)의 축하공연이 있겠습니다.
                            </td>
                        </tr>
                        <tr>
                            <td>3'00"</td>
                            <td>식전영상 상영</td>
                            <td class="alignL">
                                다음은 웨딩영상 상영이 있겠습니다.
                            </td>
                        </tr>
                        <tr>
                            <td>1부 TOTAL</td>
                            <td>9'00"</td>
                            <td>본식 사회자 소개</td>
                            <td class="alignL">
                                오늘 결혼 예식의 사회를 맡은 메인 사회자 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)을 소개해 드리겠습니다.
                            </td>
                        </tr>
                        
                        <tr>
                            <th rowspan="14">2부</th>
                            <td>20"</td>
                            <td>개 식 사</td>
                            <td class="alignL">
                                지금부터 신랑 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)군과 신부 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)양의 결혼식을 거행하겠습니다.
                            </td>
                        </tr>
                        <tr>
                            <td>1'30"</td>
                            <td>양가 혼주 점촉식</td>
                            <td class="alignL">
                                그럼 먼저 오늘의 성스러운  예식을 위하여, 양가 어머님께서 두사람의 앞날을 밝히는 화촉점화의 순서가 있겠습니다.<br>
                                양가 어머님은 주례 단상에 마련된 초에 점화를 해주시면 감사하겠습니다.<br>
                                <strong>"양가혼주 입장"</strong>
                            </td>
                        </tr>
                        <tr>
                            <td>40"</td>
                            <td>주례 소개</td>
                            <td class="alignL">
                                오늘의 성스러운 예식을 주관해주실 주례선생님을 소개해 드리겠습니다.<br>
                                큰박수로 맞아 주십시요. <strong>"주례사 약력 및 직함 소개"</strong>

                            </td>
                        </tr>
                        <tr>
                            <td>30"</td>
                            <td>신랑 입장</td>
                            <td class="alignL">
                                다음은 신랑 입장이 있겠습니다.<br>
                                신랑이 입장할때 하객 여러분은 큰박수를 부탁드립니다.<br>
                                <strong>"신랑 입장" (박수유도)</strong>
                            </td>
                        </tr>
                        <tr>
                            <td>1'00"</td>
                            <td>신부 입장</td>
                            <td class="alignL">
                                자 이제 여러분! 모두 홀 뒤편을 봐 주십시요.<br>
                                세상에서 가장 아름다운 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;) 신부님의 입장이 있겠습니다!<br>
                                신부대기실의 문이 활짝 열리면 여러분 모두 더 큰 박수로 환영해주시기 바랍니다.<br>
                                <strong>"신부 입장!" (박수유도)</strong>
                            </td>
                        </tr>
                        <tr>
                            <td>40"</td>
                            <td>신랑, 신부 맞절</td>
                            <td class="alignL">
                                다음은 여러 증인과 가족 앞에서 성인의 예를 드리는 맞절의 순서가 있겠습니다.<br>
                                <strong>"신랑, 신부 맞절"</strong>
                            </td>
                        </tr>
                        <tr>
                            <td>1'00"</td>
                            <td>혼인 서약</td>
                            <td class="alignL">
                                다음은 주례 선생님께서 오늘의 주인공들로부터 귀중한 혼인 서약을 받는 순서가 되겠습니다.<br>
                                <strong>"혼인서약"</strong>
                            </td>
                        </tr>
                        <tr>
                            <td><txtr>1'00"</txtr></td>
                            <td><txtr>예물 교환</txtr></td>
                            <td class="alignL">
                                <txtr>(예물 교환이 있을시) 다음은 예물교환이 있겠습니다.</txtr>
                            </td>
                        </tr>
                        <tr>
                            <td>1'00"</td>
                            <td>성혼 선언</td>
                            <td class="alignL">
                                혼인 서약에 이어 두 사람의 완전한 부부임을 선언하는 성혼 선언이 있겠습니다.
                                <strong>"성혼 선언문 낭독"</strong>
                            </td>
                        </tr>
                        <tr>
                            <td>7'00"</td>
                            <td>주례사</td>
                            <td class="alignL">
                                다음은 주례 선생님으로 부터 결혼생활의 좌우명으로 삼을 귀한 말씀을 듣는 순서가 되겠습니다.<br>
                                <txtr>(주례사가 끝난 후)</txtr><br>
                                주례 선생님께서 두사람의 앞날에 귀감이 될 소중한 말씀을 해 주셨습니다. (사회자)
                            </td>
                        </tr>
                        <tr>
                            <td>7'00"</td>
                            <td>축가 (축주)</td>
                            <td class="alignL">
                                다음은 두사람의 행복을 기원하는 축가 (축주)가 있겠습니다.
                            </td>
                        </tr>
                        <tr>
                            <td>5'00"</td>
                            <td>신랑, 신부<br>양가 혼주<br>및 내빈께 인사</td>
                            <td class="alignL">
                                이제 신랑신부가 낳아 주시고 키워주신 부모님께 감사의 인사를 올리겠습니다.<br>
                                먼저 신부 부모님께 인사를 올리겠습니다. <strong>"신랑, 신부 경례"</strong><br>
                                다음은 신랑 부모님께 인사를 올리겠습니다. <strong>"신랑, 신부 경례"</strong><br>
                                다음은 오늘 두사람의 결혼을 축하하기 위해 이자리를 빛내 주신 하객여러분께 감사의 인사가 있겠습니다.<br>
                                내빈 여러분께서는 큰 박수로 답례해주시면 감사하겠습니다. <br>
                                <strong>"신랑, 신부 내빈께 경례"</strong>
                            </td>
                        </tr>
                        <tr>
                            <td>3'00"</td>
                            <td>신랑 신부 행진</td>
                            <td class="alignL">
                                이제 두 사람이 하나가 되어 첫걸음을 내딛는 행진이 있겠습니다.<br>
                                신랑, 신부 행진시 내빈여러분께서는 아낌없는 큰 박수를 부탁드리겠습니다.<br>
                                (드레스 이모님 신호 후) <strong>"신랑, 신부 행진"</strong>
                            </td>
                        </tr>
                        <tr>
                            <td>20"</td>
                            <td>폐식</td>
                            <td class="alignL">
                                이상으로 신랑 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)군과 신부 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)양의 결혼식을 모두 마치겠습니다.<br>
                                바로 기념 촬영이 이어지며 3부 피로연 순서가 있으니 자리를 계속해서 지켜주시기 바랍니다.
                            </td>
                        </tr>
                        <tr>
                            <td>2부 TOTAL</td>
                            <td>29'00"</td>
                            <td></td>
                            <td class="alignL">
                            </td>
                        </tr>
                        
                        <tr>
                            <th rowspan="2">준비</th>
                            <td>15'00"</td>
                            <td>사진촬영</td>
                            <td class="alignL">
                            </td>
                        </tr>
                        <tr>
                            <td>15'00"</td>
                            <td>식사시간</td>
                            <td class="alignL">
                            </td>
                        </tr>
                        <tr>
                            <td>준비 TOTAL</td>
                            <td>30'00"</td>
                            <td></td>
                            <td class="alignL">
                            </td>
                        </tr>
                        
                        <tr>
                            <th rowspan="10">3부</th>
                            <td>20"</td>
                            <td>오프닝 사회자 </td>
                            <td class="alignL">
                                잠시 후 양가 부모님과 함께 신랑, 신부가 3부 피로연을 위해 <br>
                                다시 입장할 예정이오니 <br>
                                내빈 여러분께서는 신랑, 신부를 주목해 주시기 바랍니다.
                            </td>
                        </tr>
                        <tr>
                            <td>3'00"</td>
                            <td>부모님(성장) 영상</td>
                            <td class="alignL">
                                성장 (또는 부모님) 영상을 보겠습니다.
                            </td>
                        </tr>
                        <tr>
                            <td>5'00"</td>
                            <td>축하 연주</td>
                            <td class="alignL">
                                오늘 주인공을 위한 연주가 있겠습니다.
                            </td>
                        </tr>
                        <tr>
                            <td>30"</td>
                            <td>신랑, 신부 재입장</td>
                            <td class="alignL">
                                지금 신랑 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)군, 신부 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)양이 피로연장으로 다시 입장하고 있습니다.<br>
                                축하의 박수를 부탁 드립니다.
                            </td>
                        </tr>
                        <tr>
                            <td>20"</td>
                            <td>촛불 점화</td>
                            <td class="alignL">
                                두 사람의 아름다운 사랑을 약속하는 뜻으로 초에 점화하는 순서가 있겠습니다.<br>
                                (점화후) 그럼 촛불을 끄도록 하겠습니다.
                            </td>
                        </tr>
                        <tr>
                            <td>20"</td>
                            <td>Cake Cutting</td>
                            <td class="alignL">
                                신랑 신부가 축하 Cake Cutting을 하겠습니다.<br>
                                Cutting 후 건배제의가 있겠습니다.
                            </td>
                        </tr>
                        <tr>
                            <td>40"</td>
                            <td>건배제의<br>및 하객인사</td>
                            <td class="alignL">
                                신랑과 신부를 축하하기 위한 건배제의가 있겠습니다. <br>
                                하객 여러분께서는 앞에 놓인 잔에 음료수나 술을 따라 주시고 사회자의 멘트에 따라 건배를 해 주시면 감사하겠습니다.<br>
                                <strong>"신랑과 신부의 영원한 사랑과 행복을 위하여!!!"</strong>
                            </td>
                        </tr>
                        <tr>
                            <td>10'00"</td>
                            <td>신랑, 신부<br>테이블 인사</td>
                            <td class="alignL">
                                신랑 신부와 양가 혼주님께서 테이블을 돌며 오늘예식에 참석해 주신 하객여러분께 인사를 드리도록 하겠습니다.
                            </td>
                        </tr>
                        <tr>
                            <td>40"</td>
                            <td>신랑, 신부<br>양가 혼주<br>퇴장</td>
                            <td class="alignL">
                                이어서 신랑신부와 양가 혼주님의 행진이 있겠습니다.<br>
                                행진시 하객여러분께서는 아낌없는 박수 부탁드리겠습니다.<br>
                                <strong>"신랑신부님 양가 혼주님 행진"</strong>
                            </td>
                        </tr>
                        <tr>
                            <td>10"</td>
                            <td>마무리 인사<br>폐백 안내</td>
                            <td class="alignL">
                                신랑측 직계가족이나 친지 분들은 식사 후 폐백이 있습니다.<br>
                                폐백실은 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)이니 참고 하시기 바랍니다.<br>
                                피로연을 끝으로 신랑 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)군과 신부 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)양의 결혼식 진행을 마치겠습니다.
                            </td>
                        </tr>
                        <tr>
                            <td>3부 TOTAL</td>
                            <td>21'00"</td>
                            <td></td>
                            <td class="alignL">
                            </td>
                        </tr>
                        <tr>
                            <th>전체 TOTAL</th>
                            <td>1시간 29분</td>
                            <td></td>
                            <td class="alignL">
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                
                <div class="guideBtn cf ct">
                    <a href="fileDown.asp?filename=%EA%B2%B0%ED%98%BC%EC%8B%9D%EC%88%9C%EC%84%9C%2Exlsx" class="btnDown">결혼식순서 다운로드</a>
                    <a href="default.asp" onclick="window.print();  return false;" class="btnItem">결혼식순서 인쇄하기</a>
                </div>
            </div>
            <!--footer-->
   <footer>
     <div class="foot_inner">
        <div class="foot_logo">
            <img src="../img/logo_ft1.png">
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
                <li><a href="#"><img src="../img/btn_kakao.png" alt="카카오톡"></a></li>
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
        </div>
        
        <!--두번째 탭박스-->
    <div class="tabBox">
        <div class="guideArea" >
            <div class="guideBtn cf rt">
                <a href="fileDown.asp?filename=%EA%B2%B0%ED%98%BC%EC%8B%9D%EC%88%9C%EC%84%9C%2Exlsx" class="btnDown">결혼식순서 다운로드</a>
                <a href="default.asp" onclick="window.print();  return false;" class="btnItem">결혼식순서 인쇄하기</a>
            </div>
            <div class="guideCaption">
                주례없는 예식순서
            </div>
            <div class="tb_program">
                <table class="program_table">
                    <colgroup>
                        <col class="col0">
                        <col class="col0">
                        <col class="col2">
                        <col>
                    </colgroup>	
                    <thead>
                        <tr>
                            <th>구분</th>
                            <th>Check&nbsp;<br class="none">TIME&nbsp;</th>
                            <th>ORDER</th>
                            <th>MENT</th>
                        </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <th rowspan="4">1부</th>
                        <td>1'00"</td>
                        <td>오프닝 멘트</td>
                        <td class="alignL">
                            이번 사회를 맡은 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)입니다.
                        </td>
                    </tr>
                    <tr>
                        <td>2'00"</td>
                        <td>양가혼주 인사</td>
                        <td class="alignL">
                            양가 혼주님께서 이 자리에 오신 하객분들께 감사의 인사를 드리겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>3'00"</td>
                        <td>오프닝 행사</td>
                        <td class="alignL">
                            (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)의 축하공연이 있겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>3'00"</td>
                        <td>식전영상 상영</td>
                        <td class="alignL">
                            다음은 웨딩영상 상영이 있겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>1부 TOTAL</td>
                        <td>9'00"</td>
                        <td>본식 사회자 소개</td>
                        <td class="alignL">
                            오늘 결혼 예식의 사회를 맡은 메인 사회자 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)을 소개해 드리겠습니다.
                        </td>
                    </tr>
                    
                    <tr>
                        <th rowspan="13">2부</th>
                        <td>20"</td>
                        <td>개 식 사</td>
                        <td class="alignL">
                            지금부터 신랑 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)군과 신부 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)양의 결혼식을 거행하겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>1'30"</td>
                        <td>양가 혼주 점촉식</td>
                        <td class="alignL">
                            그럼 먼저 오늘의 성스러운  예식을 위하여, 양가 어머님께서 두사람의 앞날을 밝히는 화촉점화의 순서가 있겠습니다.<br>
                            양가 어머님은 주례 단상에 마련된 초에 점화를 해주시면 감사하겠습니다.<br>
                            <strong>"양가혼주 입장"</strong>
                        </td>
                    </tr>
                    <tr>
                        <td>30"</td>
                        <td>신랑 입장</td>
                        <td class="alignL">
                            다음은 신랑 입장이 있겠습니다.<br>
                            신랑이 입장할때 하객 여러분은 큰박수를 부탁드립니다.<br>
                            <strong>"신랑 입장" (박수유도)</strong>
                        </td>
                    </tr>
                    <tr>
                        <td>1'00"</td>
                        <td>신부 입장</td>
                        <td class="alignL">
                            자 이제 여러분! 모두 홀 뒤편을 봐 주십시요.<br>
                            세상에서 가장 아름다운 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;) 신부님의 입장이 있겠습니다!<br>
                            신부대기실의 문이 활짝 열리면 여러분 모두 더 큰 박수로 환영해주시기 바랍니다.<br>
                            <strong>"신부 입장!" (박수유도)</strong>
                        </td>
                    </tr>
                    <tr>
                        <td>40"</td>
                        <td>신랑, 신부 맞절</td>
                        <td class="alignL">
                            다음은 여러 증인과 가족 앞에서 성인의 예를 드리는 맞절의 순서가 있겠습니다.<br>
                            <strong>"신랑, 신부 맞절"</strong>
                        </td>
                    </tr>
                    <tr>
                        <td>1'00"</td>
                        <td>혼인 서약</td>
                        <td class="alignL">
                            다음은 오늘의 두 주인공이 혼인 서약을 하는 순서가 되겠습니다.<br>
                            <strong>"혼인서약"</strong>
                        </td>
                    </tr>
                    <tr>
                        <td><txtr>1'00"</txtr></td>
                        <td><txtr>예물 교환</txtr></td>
                        <td class="alignL">
                            <txtr>(예물 교환이 있을시) 다음은 예물교환이 있겠습니다.</txtr>
                        </td>
                    </tr>
                    <tr>
                        <td>1'00"</td>
                        <td>성혼 선언</td>
                        <td class="alignL">
                            혼인 서약에 이어 두 사람의 완전한 부부임을 선언하는 성혼 선언이 있겠습니다. (신랑OR신부 아버님)<br>
                            <strong>"성혼 선언문 낭독"</strong>
                        </td>
                    </tr>
                    <tr>
                        <td>5'00"</td>
                        <td>부모님 말씀</td>
                        <td class="alignL">
                            다음은 신랑(신부)아버님의 말씀이 있으시겠습니다. 
                        </td>
                    </tr>
                    <tr>
                        <td>7'00"</td>
                        <td>축가 (축주)</td>
                        <td class="alignL">
                            다음은 두사람의 행복을 기원하는 축가 (축주)가 있겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>5'00"</td>
                        <td>신랑, 신부<br>양가 혼주<br>및 내빈께 인사</td>
                        <td class="alignL">
                            이제 신랑신부가 낳아 주시고 키워주신 부모님께 감사의 인사를 올리겠습니다.<br>
                            먼저 신부 부모님께 인사를 올리겠습니다. <strong>"신랑, 신부 경례"</strong><br>
                            다음은 신랑 부모님께 인사를 올리겠습니다. <strong>"신랑, 신부 경례"</strong><br>
                            다음은 오늘 두사람의 결혼을 축하하기 위해 이자리를 빛내 주신 하객여러분께 감사의 인사가 있겠습니다.<br>
                            내빈 여러분께서는 큰 박수로 답례해주시면 감사하겠습니다. <br>
                            <strong>"신랑, 신부 내빈께 경례"</strong>
                        </td>
                    </tr>
                    <tr>
                        <td>3'00"</td>
                        <td>신랑 신부 행진</td>
                        <td class="alignL">
                            이제 두 사람이 하나가 되어 첫걸음을 내딛는 행진이 있겠습니다.<br>
                            신랑, 신부 행진시 내빈여러분께서는 아낌없는 큰 박수를 부탁드리겠습니다.<br>
                            (드레스 이모님 신호 후) <strong>"신랑, 신부 행진"</strong>
                        </td>
                    </tr>
                    <tr>
                        <td>20"</td>
                        <td>폐식</td>
                        <td class="alignL">
                            이상으로 신랑 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)군과 신부 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)양의 결혼식을 모두 마치겠습니다.<br>
                            바로 기념 촬영이 이어지며 3부 피로연 순서가 있으니 자리를 계속해서 지켜주시기 바랍니다.
                        </td>
                    </tr>
                    <tr>
                        <td>2부 TOTAL</td>
                        <td>26'20"</td>
                        <td></td>
                        <td class="alignL">
                        </td>
                    </tr>
                    
                    <tr>
                        <th rowspan="2">준비</th>
                        <td>15'00"</td>
                        <td>사진촬영</td>
                        <td class="alignL">
                        </td>
                    </tr>
                    <tr>
                        <td>15'00"</td>
                        <td>식사시간</td>
                        <td class="alignL">
                        </td>
                    </tr>
                    <tr>
                        <td>준비 TOTAL</td>
                        <td>30'00"</td>
                        <td></td>
                        <td class="alignL">
                        </td>
                    </tr>
                    
                    <tr>
                        <th rowspan="10">3부</th>
                        <td>20"</td>
                        <td>오프닝 사회자 </td>
                        <td class="alignL">
                            잠시 후 양가 부모님과 함께 신랑, 신부가 3부 피로연을 위해 <br>
                            다시 입장할 예정이오니 <br>
                            내빈 여러분께서는 신랑, 신부를 주목해 주시기 바랍니다.
                        </td>
                    </tr>
                    <tr>
                        <td>3'00"</td>
                        <td>부모님(성장) 영상</td>
                        <td class="alignL">
                            성장 (또는 부모님) 영상을 보겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>5'00"</td>
                        <td>축하 연주</td>
                        <td class="alignL">
                            오늘 주인공을 위한 연주가 있겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>30"</td>
                        <td>신랑, 신부 재입장</td>
                        <td class="alignL">
                            지금 신랑 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)군, 신부 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)양이 피로연장으로 다시 입장하고 있습니다.<br>
                            축하의 박수를 부탁 드립니다.
                        </td>
                    </tr>
                    <tr>
                        <td>20"</td>
                        <td>촛불 점화</td>
                        <td class="alignL">
                            두 사람의 아름다운 사랑을 약속하는 뜻으로 초에 점화하는 순서가 있겠습니다.<br>
                            (점화후) 그럼 촛불을 끄도록 하겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>20"</td>
                        <td>Cake Cutting</td>
                        <td class="alignL">
                            신랑 신부가 축하 Cake Cutting을 하겠습니다.<br>
                            Cutting 후 건배제의가 있겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>40"</td>
                        <td>건배제의<br>및 하객인사</td>
                        <td class="alignL">
                            신랑과 신부를 축하하기 위한 건배제의가 있겠습니다. <br>
                            하객 여러분께서는 앞에 놓인 잔에 음료수나 술을 따라 주시고 사회자의 멘트에 따라 건배를 해 주시면 감사하겠습니다.<br>
                            <strong>"신랑과 신부의 영원한 사랑과 행복을 위하여!!!"</strong>
                        </td>
                    </tr>
                    <tr>
                        <td>10'00"</td>
                        <td>신랑, 신부<br>테이블 인사</td>
                        <td class="alignL">
                            신랑 신부와 양가 혼주님께서 테이블을 돌며 오늘예식에 참석해 주신 하객여러분께 인사를 드리도록 하겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>40"</td>
                        <td>신랑, 신부<br>양가 혼주<br>퇴장</td>
                        <td class="alignL">
                            이어서 신랑신부와 양가 혼주님의 행진이 있겠습니다.<br>
                            행진시 하객여러분께서는 아낌없는 박수 부탁드리겠습니다.<br>
                            <strong>"신랑신부님 양가 혼주님 행진"</strong>
                        </td>
                    </tr>
                    <tr>
                        <td>10"</td>
                        <td>마무리 인사<br>폐백 안내</td>
                        <td class="alignL">
                            신랑측 직계가족이나 친지 분들은 식사 후 폐백이 있습니다.<br>
                            폐백실은 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)이니 참고 하시기 바랍니다.<br>
                            피로연을 끝으로 신랑 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)군과 신부 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)양의 결혼식 진행을 마치겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>3부 TOTAL</td>
                        <td>21'00"</td>
                        <td></td>
                        <td class="alignL">
                        </td>
                    </tr>
                    <tr>
                        <th>전체 TOTAL</th>
                        <td>1시간 26분</td>
                        <td></td>
                        <td class="alignL">
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="guideBtn cf ct">
                <a href="fileDown.asp?filename=%EA%B2%B0%ED%98%BC%EC%8B%9D%EC%88%9C%EC%84%9C%2Exlsx" class="btnDown">결혼식순서 다운로드</a>
                <a href="default.asp" onclick="window.print();  return false;" class="btnItem">결혼식순서 인쇄하기</a>
            </div>
        </div>
        <!--footer-->
<footer>
    <div class="foot_inner">
        <div class="foot_logo">
            <img src="/resources/static/img/logo_ft1.png">
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
    </div>
     
    <!-- 3번째 탭박스 -->
    <div class="tabBox">
        <div class="guideArea" >
            <div class="guideBtn cf rt">
                <a href="fileDown.asp?filename=%EA%B2%B0%ED%98%BC%EC%8B%9D%EC%88%9C%EC%84%9C%2Exlsx" class="btnDown">결혼식순서 다운로드</a>
                <a href="default.asp" onclick="window.print();  return false;" class="btnItem">결혼식순서 인쇄하기</a>
            </div>
            <div class="guideCaption">
                예배식(채플식) 순서
            </div>
            <div class="tb_program">
                <table class="program_table">
                    <colgroup>
                        <col class="col0">
                        <col class="col0">
                        <col class="col2">
                        <col>
                    </colgroup>	
                    <thead>
                        <tr>
                            <th>구분</th>
                            <th>Check&nbsp;<br class="none">TIME&nbsp;</th>
                            <th>ORDER</th>
                            <th>MENT</th>
                        </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <th rowspan="4">1부</th>
                        <td>1'00"</td>
                        <td>오프닝 멘트</td>
                        <td class="alignL">
                            이번 사회를 맡은 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)입니다.
                        </td>
                    </tr>
                    <tr>
                        <td>2'00"</td>
                        <td>양가혼주 인사</td>
                        <td class="alignL">
                            양가 혼주님께서 이 자리에 오신 하객분들께 감사의 인사를 드리겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>3'00"</td>
                        <td>오프닝 행사</td>
                        <td class="alignL">
                            (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)의 축하공연이 있겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>3'00"</td>
                        <td>식전영상 상영</td>
                        <td class="alignL">
                            다음은 웨딩영상 상영이 있겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>1부 TOTAL</td>
                        <td>9'00"</td>
                        <td>본식 사회자 소개</td>
                        <td class="alignL">
                            오늘 결혼 예식의 사회를 맡은 메인 사회자 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)을 소개해 드리겠습니다.
                        </td>
                    </tr>
                    
                    <tr>
                        <th rowspan="18">2부</th>
                        <td>20"</td>
                        <td>개 식 사</td>
                        <td class="alignL">
                            지금부터 신랑 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)군과 신부 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)양의 결혼식을 거행하겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>1'30"</td>
                        <td>양가 혼주 점촉식</td>
                        <td class="alignL">
                            그럼 먼저 오늘의 성스러운  예식을 위하여, 양가 어머님께서 두사람의 앞날을 밝히는 화촉점화의 순서가 있겠습니다.<br>
                            양가 어머님은 주례 단상에 마련된 초에 점화를 해주시면 감사하겠습니다.<br>
                            <strong>"양가혼주 입장"</strong>
                        </td>
                    </tr>
                    <tr>
                        <td>40"</td>
                        <td>주례 소개</td>
                        <td class="alignL">
                            오늘의 성스러운 예식을 주관해주실 목사님을 소개해 드리겠습니다.<br>
                            큰박수로 맞아 주십시요. <strong>"목사님 약력 소개"</strong>
                        </td>
                    </tr>
                    <tr>
                        <td>30"</td>
                        <td>신랑 입장</td>
                        <td class="alignL">
                            다음은 신랑 입장이 있겠습니다.<br>
                            신랑이 입장할때 하객 여러분은 큰박수를 부탁드립니다.<br>
                            <strong>"신랑 입장" (박수유도)</strong>
                        </td>
                    </tr>
                    <tr>
                        <td>1'00"</td>
                        <td>신부 입장</td>
                        <td class="alignL">
                            자 이제 여러분! 모두 홀 뒤편을 봐 주십시요.<br>
                            세상에서 가장 아름다운 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;) 신부님의 입장이 있겠습니다!<br>
                            신부대기실의 문이 활짝 열리면 여러분 모두 더 큰 박수로 환영해주시기 바랍니다.<br>
                            <strong>"신부 입장!" (박수유도)</strong>
                        </td>
                    </tr>
                    <tr>
                        <td>40"</td>
                        <td>신랑, 신부 맞절</td>
                        <td class="alignL">
                            다음은 여러 증인과 가족 앞에서 성인의 예를 드리는 맞절의 순서가 있겠습니다.<br>
                            <strong>"신랑, 신부 맞절"</strong>
                        </td>
                    </tr>
                    <tr>
                        <td>1'00"</td>
                        <td>찬송가</td>
                        <td class="alignL">
                            다같이 찬송가 000장(605장) 1절만 부르겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>3'00"</td>
                        <td>대표기도</td>
                        <td class="alignL">
                        </td>
                    </tr>
                     <tr>
                        <td>7'00"</td>
                        <td>말씀봉독 및 목사님 말씀</td>
                        <td class="alignL">
                        </td>
                    </tr>
                    <tr>
                        <td>1'00"</td>
                        <td>혼인 서약</td>
                        <td class="alignL">
                            다음은 주례 선생님께서 오늘의 주인공들로부터 귀중한 혼인 서약을 받는 순서가 되겠습니다.<br>
                            <strong>"혼인서약"</strong>
                        </td>
                    </tr>
                    <tr>
                        <td><txtr>1'00"</txtr></td>
                        <td><txtr>예물 교환</txtr></td>
                        <td class="alignL">
                            <txtr>(예물 교환이 있을시) 다음은 예물교환이 있겠습니다.</txtr>
                        </td>
                    </tr>
                    <tr>
                        <td>1'00"</td>
                        <td>성혼 선언</td>
                        <td class="alignL">
                            혼인 서약에 이어 두 사람의 완전한 부부임을 선언하는 성혼 선언이 있겠습니다.
                            <strong>"성혼 선언문 낭독"</strong>
                        </td>
                    </tr>
                    <tr>
                        <td>1'00"</td>
                        <td>성혼 기도</td>
                        <td class="alignL">
                        </td>
                    </tr>
                    <tr>
                        <td>7'00"</td>
                        <td>축가 (축주)</td>
                        <td class="alignL">
                            다음은 두사람의 행복을 기원하는 축가 (축주)가 있겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>5'00"</td>
                        <td>신랑, 신부<br>양가 혼주<br>및 내빈께 인사</td>
                        <td class="alignL">
                            이제 신랑신부가 낳아 주시고 키워주신 부모님께 감사의 인사를 올리겠습니다.<br>
                            먼저 신부 부모님께 인사를 올리겠습니다. <strong>"신랑, 신부 경례"</strong><br>
                            다음은 신랑 부모님께 인사를 올리겠습니다. <strong>"신랑, 신부 경례"</strong><br>
                            다음은 오늘 두사람의 결혼을 축하하기 위해 이자리를 빛내 주신 하객여러분께 감사의 인사가 있겠습니다.<br>
                            내빈 여러분께서는 큰 박수로 답례해주시면 감사하겠습니다. <br>
                            <strong>"신랑, 신부 내빈께 경례"</strong>
                        </td>
                    </tr>
                    <tr>
                        <td>1'00"</td>
                        <td>축복 기도</td>
                        <td class="alignL">
                        </td>
                    </tr>
                    <tr>
                        <td>3'00"</td>
                        <td>신랑 신부 행진</td>
                        <td class="alignL">
                            이제 두 사람이 하나가 되어 첫걸음을 내딛는 행진이 있겠습니다.<br>
                            신랑, 신부 행진시 내빈여러분께서는 아낌없는 큰 박수를 부탁드리겠습니다.<br>
                            (드레스 이모님 신호 후) <strong>"신랑, 신부 행진"</strong>
                        </td>
                    </tr>
                    <tr>
                        <td>20"</td>
                        <td>폐식</td>
                        <td class="alignL">
                            이상으로 신랑 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)군과 신부 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)양의 결혼식을 모두 마치겠습니다.<br>
                            바로 기념 촬영이 이어지며 3부 피로연 순서가 있으니 자리를 계속해서 지켜주시기 바랍니다.
                        </td>
                    </tr>
                    <tr>
                        <td>2부 TOTAL</td>
                        <td>33'00"</td>
                        <td></td>
                        <td class="alignL">
                        </td>
                    </tr>
                    
                    <tr>
                        <th rowspan="2">준비</th>
                        <td>15'00"</td>
                        <td>사진촬영</td>
                        <td class="alignL">
                        </td>
                    </tr>
                    <tr>
                        <td>15'00"</td>
                        <td>식사시간</td>
                        <td class="alignL">
                        </td>
                    </tr>
                    <tr>
                        <td>준비 TOTAL</td>
                        <td>30'00"</td>
                        <td></td>
                        <td class="alignL">
                        </td>
                    </tr>
                    
                    <tr>
                        <th rowspan="10">3부</th>
                        <td>20"</td>
                        <td>오프닝 사회자 </td>
                        <td class="alignL">
                            잠시 후 양가 부모님과 함께 신랑, 신부가 3부 피로연을 위해 <br>
                            다시 입장할 예정이오니 <br>
                            내빈 여러분께서는 신랑, 신부를 주목해 주시기 바랍니다.
                        </td>
                    </tr>
                    <tr>
                        <td>3'00"</td>
                        <td>부모님(성장) 영상</td>
                        <td class="alignL">
                            성장 (또는 부모님) 영상을 보겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>5'00"</td>
                        <td>축하 연주</td>
                        <td class="alignL">
                            오늘 주인공을 위한 연주가 있겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>30"</td>
                        <td>신랑, 신부 재입장</td>
                        <td class="alignL">
                            지금 신랑 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)군, 신부 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)양이 피로연장으로 다시 입장하고 있습니다.<br>
                            축하의 박수를 부탁 드립니다.
                        </td>
                    </tr>
                    <tr>
                        <td>20"</td>
                        <td>촛불 점화</td>
                        <td class="alignL">
                            두 사람의 아름다운 사랑을 약속하는 뜻으로 초에 점화하는 순서가 있겠습니다.<br>
                            (점화후) 그럼 촛불을 끄도록 하겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>20"</td>
                        <td>Cake Cutting</td>
                        <td class="alignL">
                            신랑 신부가 축하 Cake Cutting을 하겠습니다.<br>
                            Cutting 후 건배제의가 있겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>40"</td>
                        <td>건배제의<br>및 하객인사</td>
                        <td class="alignL">
                            신랑과 신부를 축하하기 위한 건배제의가 있겠습니다. <br>
                            하객 여러분께서는 앞에 놓인 잔에 음료수나 술을 따라 주시고 사회자의 멘트에 따라 건배를 해 주시면 감사하겠습니다.<br>
                            <strong>"신랑과 신부의 영원한 사랑과 행복을 위하여!!!"</strong>
                        </td>
                    </tr>
                    <tr>
                        <td>10'00"</td>
                        <td>신랑, 신부<br>테이블 인사</td>
                        <td class="alignL">
                            신랑 신부와 양가 혼주님께서 테이블을 돌며 오늘예식에 참석해 주신 하객여러분께 인사를 드리도록 하겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>40"</td>
                        <td>신랑, 신부<br>양가 혼주<br>퇴장</td>
                        <td class="alignL">
                            이어서 신랑신부와 양가 혼주님의 행진이 있겠습니다.<br>
                            행진시 하객여러분께서는 아낌없는 박수 부탁드리겠습니다.<br>
                            <strong>"신랑신부님 양가 혼주님 행진"</strong>
                        </td>
                    </tr>
                    <tr>
                        <td>10"</td>
                        <td>마무리 인사<br>폐백 안내</td>
                        <td class="alignL">
                            신랑측 직계가족이나 친지 분들은 식사 후 폐백이 있습니다.<br>
                            폐백실은 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)이니 참고 하시기 바랍니다.<br>
                            피로연을 끝으로 신랑 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)군과 신부 (&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;)양의 결혼식 진행을 마치겠습니다.
                        </td>
                    </tr>
                    <tr>
                        <td>3부 TOTAL</td>
                        <td>21'00"</td>
                        <td></td>
                        <td class="alignL">
                        </td>
                    </tr>
                    <tr>
                        <th>전체 TOTAL</th>
                        <td>1시간 33분</td>
                        <td></td>
                        <td class="alignL">
                        </td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="guideBtn cf ct">
                <a href="fileDown.asp?filename=%EA%B2%B0%ED%98%BC%EC%8B%9D%EC%88%9C%EC%84%9C%2Exlsx" class="btnDown">결혼식순서 다운로드</a>
                <a href="default.asp" onclick="window.print();  return false;" class="btnItem">결혼식순서 인쇄하기</a>
            </div>
        </div>
            <!--footer-->
            <footer>
                <div class="foot_inner">
                    <div class="foot_logo">
                        <img src="/resources/static/img/logo_ft1.png">
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
                                    ⓒ 2019 by Luna Hotels Co., Ltd.
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
           
    </div>
    

</div>
</article>



</body>
</html>