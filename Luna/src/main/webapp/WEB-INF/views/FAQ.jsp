<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!DOCTYPE html>
<html lang="en">
<head>
 <meta charset="UTF-8">
 <meta http-equiv="X-UA-Compatible" content="IE=edge">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
 <link rel="stylesheet" href="/css/style1.css">
 <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.4/css/all.css" integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm" crossorigin="anonymous">
 <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link rel="stylesheet" href="/resources/static/css/font-awesome.min.css">
<link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@300&display=swap" rel="stylesheet">
 <title>Projectreal</title>
<script src="/js/main.js" defer></script>
<!-- 펼침메뉴 -->
<script type="text/javascript" src="https://code.jquery.com/jquery-latest.js"></script>
 
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
<section class="visual">
    <article id="hashPage" class="cf hashArea">
    	<a id="hashSelect" class="cf" href="javascript:;" onclick="javascript:hashOpen();">
            <span class="select-txt">FAQ</span>
            <span class="updown"><i></i></span>
        </a>
        <ul>
            
            <li class="on"><a href="FAQ">FAQ</a></li>
            <li class="last"><a href="location">오시는길</a></li>
        </ul>
	</article>
    <article id="eventArea" class="articleArea cf startArea first last">
    	<div class="container">
        	<div id="contentsHead" class="tCenter cf">
            	<div class="in">
                    <h1>FAQ</h1>
                    <h2 class="line"><span>자주 묻는 질문</span></h2>
                    <h3>고객님이 자주 질문하시는 내용을 정리하였습니다.</h3>
                </div>
            </div>
        </div>
        <div class="container cf">
		
            <div id="noticeWrapper" class="cf">
				<table class="newsList">
					<colgroup>
						<col class="col1">
						<col class="col2">
						<col class="col3">
						<col class="col4">
					</colgroup>
					<tbody>
					
                    </tbody>
                </table>
            </div>
            
            <div class="faqArea">
                <ul class="faqList">
                
                	<li id="faq1" class="cf">
                        <a class="faqBox" href="javascript:;">
                            <div class="question faqSet"><div class="qa-icon">Q</div></div>
                            <div class="questionTxt">상담 받으려면 꼭 예약을 해야하나요?</div>
                        </a>
                        <div class="answerBox">
                            <div class="answer faqSet"><div class="qa-icon">A</div></div>
                            <div class="answerTxt">방문상담 예약을 하지 않으셔도 상담은 가능하지만, <br>주중 저녁/주말과 같이 상담이 많은 시간대에는 예약을 하지 않고 방문하시면 <br>대기시간이 길어질 수 있으므로 원활한 상담을 위해 예약 후 방문상담을 도와드리고 있습니다.<br>예약문의 :  02-783-8811</div>
                        </div>
                    </li>	
                
                	<li id="faq2" class="cf">
                        <a class="faqBox" href="javascript:;">
                            <div class="question faqSet"><div class="qa-icon">Q</div></div>
                            <div class="questionTxt">루나에 상견례나 약혼식을 할 만한 장소가 있습니까?</div>
                        </a>
                        <div class="answerBox">
                            <div class="answer faqSet"><div class="qa-icon">A</div></div>
                            <div class="answerTxt">루나는 상견례나 약혼식을 하기에 충분한 별도의 4개의 소연회장이 준비되어 있습니다. <br>단독홀에서 조용하고 품격 있는 행사진행이 가능하며, <br>주방장 특선 코스 요리가 준비되어 있어 최적의 장소가 될 것입니다.</div>
                        </div>
                    </li>	
                
                	<li id="faq3" class="cf">
                        <a class="faqBox" href="javascript:;">
                            <div class="question faqSet"><div class="qa-icon">Q</div></div>
                            <div class="questionTxt">예약시 지불보증인원이 뭔가요?</div>
                        </a>
                        <div class="answerBox">
                            <div class="answer faqSet"><div class="qa-icon">A</div></div>
                            <div class="answerTxt">지불보증인원이란 지불해야하는 즉 돈을 내야하는 최소한의 인원수를 뜻합니다.<br>만약 고객님께서 350명을 지불보증인원으로 예약하셨는데 <br>320명의 하객만 오셔서 식사를 하셨더라도 <br>350명에 해당하는 식사 대금을 내셔야 한다는 뜻입니다.</div>
                        </div>
                    </li>	
                
                	<li id="faq4" class="cf">
                        <a class="faqBox" href="javascript:;">
                            <div class="question faqSet"><div class="qa-icon">Q</div></div>
                            <div class="questionTxt">음식은 어떻게 나오나요?</div>
                        </a>
                        <div class="answerBox">
                            <div class="answer faqSet"><div class="qa-icon">A</div></div>
                            <div class="answerTxt">웨딩행사시 뷔페 메뉴가 아닌 <br>퓨전 양정식의 코스요리로 자리에 앉아계시면 <br>직원들이 직접 서빙하여 순서대로 음식을 준비해 드리고 있습니다.</div>
                        </div>
                    </li>	
                
                	<li id="faq5" class="cf last">
                        <a class="faqBox" href="javascript:;">
                            <div class="question faqSet"><div class="qa-icon">Q</div></div>
                            <div class="questionTxt">주차는 몇대 가능한가요?</div>
                        </a>
                        <div class="answerBox">
                            <div class="answer faqSet"><div class="qa-icon">A</div></div>
                            <div class="answerTxt">주차는 루나가 위치한 CCMM빌딩의 지하 700여대의 주차공간을 이용하실 수 있습니다.<br>주말 단독 사용으로 여유롭게 주차하실 수 있습니다.<br>루나미엘레를 이용하시는 행사에 따라 주차시간이 제한됩니다. <br>예식의 경우 3시간 무료 주차하실 수 있습니다.<br>해당 연회장에서 행사시간을 충분히 반영한 무료주차권을 발권해 드립니다. <br>진입로 및 주차장 곳 곳에 배치된 주차요원은 고객님의 주차를 더욱 편안하게 해 드릴 것입니다.</div>
                        </div>
                    </li>	
                
                </ul>
            </div>
            <!-- 펼침메뉴 -->
			<script>
            $(document).ready(function () {
                $(".faqBox").bind('click', function(e){
                    if($(this).parent().hasClass('on')){
                        $(this).parent().removeClass("on");
                        e.preventDefault();
                    } else{
                        $(this).parent().addClass("on");
                    }
                });
                $(".faqBox").eq(0).parent().addClass("on");
            });
            
            </script>
			
			<div id="pageNavi" class="cf ">
				
				<span class="ti-angle-left"></span>
				
				<b>1</b>
				
				<span class="ti-angle-right"></span>
						
			</div>
			        	
        </div>
	</article>
</section>
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
</body>
</html>