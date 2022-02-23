<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Luna</title>
    <link rel="stylesheet" href="/css/wd.css">
    <link rel="stylesheet" href="/css/font-awesome.min.css">
    
    <script src="/js/slick.min.js"></script>
    <script src="/js/jquery-3.3.1.min.js"></script>
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
    <article id="hashPage" class="cf hashArea">
    	<a id="hashSelect" class="cf" href="javascript:;" onclick="javascript:hashOpen();">
            <span class="select-txt">웨딩체크리스트</span>
            <span class="updown"><i></i></span>
        </a>
        <ul>
            <li class="first"><a href="guide">결혼식 순서</a></li>
            <li class="last on"><a href="wedCk">웨딩체크리스트</a></li>
        </ul>
	</article>
    <article id="guideArea" class="articleArea cf startArea first last">
    	<div class="articleContainer">
        	<div id="contentsHead" class="tCenter cf">
            	<div class="in">
                	<h2 class="line"><span>웨딩체크리스트</span></h2>
                    <h1>Wedding Check List<!--div class="kor">웨딩체크리스트</div--></h1>
                    <h3>두분의 소중한 예식을 진심으로 축하드립니다.<br>일정별 예식 준비를 위해 필요한 내용을 정리하였습니다.</h3>
                </div>
            </div>
        </div>
        <div class="articleContainer cf">
           	<div class="tableArea">
				<div class="guideBtn cf rt">
					<a href="default.asp" onclick="window.print();  return false;" class="btnItem">웨딩체크리스트 인쇄하기</a>
				</div>
				<div class="guideCaption">
					D-Day 체크리스트
				</div>
                <div class="tableCont">
                    <table class="type_table">
                        <colgroup>
                            <col class="col1">
                            <col class="col2">
                            <col>
                        </colgroup>	
                        <thead>
                            <tr>
                                <th>DAY</th>
                                <th>LIST</th>
                                <th>CONTENT</th>
                            </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <th scope="row" rowspan="2" class="first">D-180</th>
                            <td>상견례하기</td>
                            <td class="alignL">상견례는 양가의 부모님들을 모시고 앞으로 한 식구가 될 사람을 소개하는 자리로 상견례는 최소한 2주 전 장소와 시간을 확정해 양가에 통보합니다. </td>
                        </tr>
                        <tr>
                            <td>예식장알아보기</td>
                            <td class="alignL">예식일이 결정되면, 약 3~6개월 전부터 예식장 예약을 하는 것이 좋으며, 예식장 선택시 양가 하객수와 교통편을 고려하여 예약하세요.</td>
                        </tr>
                        <tr>
                            <th scope="row" rowspan="2">D-150</th>
                            <td>결혼 예산 세우기<br>혼수 리스트 뽑기</td>
                            <td class="alignL">저축해놓은 자금과 은행 융자, 부모님의 지원금을 모두 합산하여 예산을 산출, 혼수는 신혼집의 크기와 형편에 맞게 품목을 작성합니다.</td>
                        </tr>
                        <tr>
                            <td>신혼집 알아보기</td>
                            <td class="alignL">신혼집 마련하실 때는 예산,여유 자금을 고려하고 위치와 교통 및 크기 등을 비교 후 결정하시기 바랍니다. 일반적으로 직장의 위치와 적당한 거리에 있는 것이 좋습니다.</td>
                        </tr>
                        
                        <tr>
                            <th scope="row" rowspan="4">D-120</th>
                            <td>여행지 결정하기</td>
                            <td class="alignL">신혼여행 예약은 예식일 3개월 전에는 예약하셔야 원하는 지역의 허니문을 선택하실 수 있습니다. </td>
                        </tr>
                        <tr>
                            <td>드레스샵 결정하기</td>
                            <td class="alignL">드레스 샵은 두 달 전쯤 예약하고 웨딩 촬영일과 본식일정에 맞춰서 원하는 디자인을 고르시게 됩니다.</td>
                        </tr>
                        <tr>
                            <td>스튜디오 결정하기</td>
                            <td class="alignL">개인의 취향과 컨셉에 맞춰 마음에 드는 스튜디오로 결정하시기 바랍니다. </td>
                        </tr>
                        <tr>
                            <td>메이크업샵 결정하기</td>
                            <td class="alignL">메이크업은 신부의 이미지를 좌우하는 중요한 요소이기 때문에 스튜디오 촬영 및 본식 촬영시 이용하실 메이크업/헤어 샵을 선정하실 때는 특별히 신경을 써야 합니다.</td>
                        </tr>
                        
                        <tr>
                            <th scope="row" rowspan="4">D-70</th>
                            <td>피부관리시작</td>
                            <td class="alignL">가장 아름다운 그날의 모습을 위하여 미리미리 준비한다면, 마지막에 활짝 웃는 신부가 될 수 있으실 겁니다.</td>
                        </tr>
                        <tr>
                            <td>신혼집 계약하기</td>
                            <td class="alignL">신혼집을 결정하셨다면 믿을 수 있는 부동산을 통해서 계약을 하셔야 합니다. </td>
                        </tr>
                        <tr>
                            <td>예단상의하기</td>
                            <td class="alignL">예단은 보통 신랑의 직계 가족과 사촌의 범위까지하며, 사전에 양가 부모님과 상의하셔서 예단 비용을 산출하는 것이 좋습니다.</td>
                        </tr>
                        <tr>
                            <td>한복맞춤</td>
                            <td class="alignL">결혼식 날 폐백 때 입게 되는 한복은 부모님과 상의 후 디자인과 한복의 색감 등을 결정하는 것이 바람직합니다.</td>
                        </tr>
                        
                        <tr>
                            <th scope="row" rowspan="3">D-50</th>
                            <td>여권.비자체크</td>
                            <td class="alignL">허니문 여행에 앞서 사전에 여권과 비자의 유무를 체크하셔야 합니다. 여권은 발급받는데 2~3주 정도 시간이 걸리오니 미리 준비하시기 바랍니다.</td>
                        </tr>
                        <tr>
                            <td>웨딩촬영</td>
                            <td class="alignL">넉넉한 일정을 두고 촬영해야 완성된 앨범도 여유롭게 받아볼 수 있습니다. 앨범을 받으시기까지는 대략 35일 내외의 시간이 소요되므로 여유있게 준비하세요.</td>
                        </tr>
                        <tr>
                            <td>예물구입</td>
                            <td class="alignL">평생 동안 간직해야 할 소중한 보석이므로 믿을 수 있는 주얼리 샵에서 충분한 상담을 거친후 구입하셔야 합니다</td>
                        </tr>
                        <tr>
                            <th scope="row" rowspan="3">D-30</th>
                            <td>청첩장주문</td>
                            <td class="alignL">결혼식에 참석할 사람들을 선정해 청첩장을 주문해야 합니다. 완성된 청첩장은 약 보름정도 전부터는 하객분들께 발송을 하시기 바랍니다.</td>
                        </tr>
                        <tr>
                            <td>가구.가전 구입하기</td>
                            <td class="alignL">파악해놓은 혼수 리스트를 보면서 혼수품을 집중 구입합니다. 한 업체에서 한꺼번에 구입하면 사은품이나 할인율을 적용받을 수 있습니다.</td>
                        </tr>
                        <tr>
                            <td>주례,사회자,도우미 섭외 </td>
                            <td class="alignL">결혼식의 주례자와 사회를 맡아줄 사회자, 결혼식 분위기를 한껏 빛내줄 축가단과 축주단, 웨딩카 운전자, 들러리 등 결혼식 전반에 걸쳐 도움을 주는 사람들을 선정</td>
                        </tr>
                        
                        <tr>
                            <th scope="row" rowspan="4">D-10</th>
                            <td>함받기</td>
                            <td class="alignL">함은 원래 결혼식 전날 신랑이 신부에게 보내는 것이 원칙이지만 요즘에는 양가의 편의에 따라 결혼식 며칠 전에 날을 정해서 보내는 것이 관례로 되어 있습니다</td>
                        </tr>
                        <tr>
                            <td>신혼여행용품 구입</td>
                            <td class="alignL">여행지의 계절과 환경에 맞는 옷을 준비 하되, 옷가지는 간소하게 챙기는 것이 좋으며, 여행 기간에 맞도록 짐을 정리하시는 것이 좋습니다.</td>
                        </tr>
                        <tr>
                            <td>폐백음식/이바지 준비</td>
                            <td class="alignL">폐백음식은 결혼 당일 폐백을 올리면서 시댁에 보내게 되는 음식입니다. 이바지음식은 허니문 여행후 시댁에 처음 인사를 가면서 챙겨가는 음식입니다.</td>
                        </tr>
                        <tr>
                            <td>신혼집꾸미기</td>
                            <td class="alignL">벽지나 바닥재 등을 새것으로 바꿔 신혼집의 분위기를 화사하게 합니다. 구입한 혼수 가전과 가구 등을 들여놓고 적절한 자리에 배치를 합니다.</td>
                        </tr>
                        
                        <tr>
                            <th scope="row" rowspan="2">D-7</th>
                            <td>본식드레스가봉 및 <br>부케 선정하기</td>
                            <td class="alignL">드레스 샵을 방문해 최종적으로 드레스를 입어보고 드레스의 색깔과 디자인에 맞는 부케를 주문합니다.</td>
                        </tr>
                        <tr>
                            <td>예식최종확인</td>
                            <td class="alignL">예식장과 드레스, 사진 촬영, 피로연, 메이크업과 부케, 허니문 여행사 등에 전화를 걸어 일정을 정확히 확인하고, 미리 여권과 비자를 확실히 챙겨둡니다.</td>
                        </tr>
                        
                        <tr>
                            <th scope="row" class="tStartB">D-3</th>
                            <td>신혼여행짐꾸리기</td>
                            <td class="alignL">여권과 비자 및 준비한 허니문 용품을 목록에 맞게 짐을 꾸리시고, 가급적 필요한 물품 이외의 생필품은 간소하게 정리하는 것이 좋습니다. </td>
                        </tr>
                        
                        <tr>
                            <th scope="row" class="tStartB">D-day</th>
                            <td>결혼당일 주의사항</td>
                            <td class="alignL">결혼식 당일은 예식장에 최소한 1시간 전에 도착하여 대기실에서 하객분들과 인사를 나누고 결혼식 도우미들을 일일이 체크하고 주례 선생님이 오셨는지 확인합니다. 
    또한 폐백음식이 잘 도착했는지, 갈아입을 한복은 제자리에 있는지 확인해야 하며, 긴장하여 확인이 어렵다면 준비한 체크리스트를 가족에게 부탁하여 확인토록 합니다.</td>
                        </tr>
                        
                        <tr>
                            <th scope="row" rowspan="2">D+7</th>
                            <td>혼인신고 및 주소변경</td>
                            <td class="alignL">결혼식 후 부터 혼인 신고, 전입 신고는 물론 각종 공과금 주소까지 모두 변경해 놓아야 합니다</td>
                        </tr>
                        <tr>
                            <td>감사인사 및 감사장 발송</td>
                            <td class="alignL">결혼식준비부터 결혼식당일까지 수고해주신 주례,사회자,도우미(친구)에게 답례품 또는 가벼운 식사를 대접하며 인사를 드리고, 결혼 당일 참석해 주신 하객분들께 감사의 마음을 담은 감사장으로 정성 어린 인사를 하는 것도 좋습니다.</td>
                        </tr>
                        
                        </tbody>
                    </table>
                </div>
				<div class="guideBtn cf ct">
					<a href="default.asp" onclick="window.print();  return false;" class="btnItem">웨딩체크리스트 인쇄하기</a>
				</div>
	
           	</div>
        </div>
        
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
           
    
</body>
</html>