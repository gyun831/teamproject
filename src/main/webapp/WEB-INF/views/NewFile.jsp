<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>메가박스</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="${path.css}/megabox.css" />
 <link href="http://www.megabox.co.kr/css/megabox.css" rel="stylesheet">
   <link href="http://www.megabox.co.kr/css/normalize.css" rel="stylesheet">
   <link href="http://www.megabox.co.kr/css/theme.css" rel="stylesheet">
   <link href="http://www.megabox.co.kr/css/theme2.css" rel="stylesheet">

</head>
<body>
<header>
   <div id="navigation">
      <div id="nav-box">
         <div id="logo" style='background: url("resources/img/main/logo_new.png") no-repeat 0px 0px;'></div>
         <div id="nav-menu" >
            <ul >
               <li>영화</li> 
               <li>큐레이션</li> 
               <li>영화관</li> 
               <li>특별관</li> 
               <li>스토어</li> 
               <li>이벤트</li> 
               <li>로그인</li> 
            </ul>
         </div>
      </div>
   </div>
</header>
<div id="content">
  	<img class="mySlides" src="resources/img/main/sl1.jpg" style="position: absolute;">
	<img class="mySlides" src="resources/img/main/sl2.jpg" style="position: absolute;">
	<img class="mySlides" src="resources/img/main/sl3.jpg" style="position: absolute;">
   <div id="main-top">
      <div class="paging-arrow paging-left">
         <i class="glyphicon glyphicon-menu-left"></i>
      </div>
      <div id="main-top-box">
         <div id="top-menu">
            <div id="all-menus"><i class="glyphicon glyphicon-menu-hamburger"></i>전체메뉴</div>
            <div class="top-menu-list society">
               <ul>
                  <li>필름 소사이어티</li>
                  <li>클래식 소사이어티</li>
               </ul>            
            </div>
            <div id="top-menu-right">
               <div class="top-menu-list membership">
               <ul>
                  <li>고객센터</li>
                  <li>멤버십</li>
                  <li>VIP</li>
               </ul>            
               </div>
               <div class="top-menu-btn time-table">상영시간표</div>
               <div class="top-menu-btn quick-reservation">빠른예매<i class="fa fa-ticket" aria-hidden="true"></i></div>
            </div>
         </div>
         <div id="movie-intro">
            <div class="movie-title-wrap">
               <div class="kor-title"><span id="title1">라 보엠</span></div>
               <div class="eng-title"><span id="title2">La Boheme</span></div>
            </div>
            <div class="movie-desc-wrap">
               <div class="movie-desc"><span id="title3">토레노 레지오 가극장 초연 120주년 기념작</span></div>
            </div>
         </div>
         <div class="paging">
            <ul>
               <li><i class="glyphicon glyphicon-heart"></i></li>
               <li><i class="glyphicon glyphicon-heart-empty"></i></li>
                    <li><i class="glyphicon glyphicon-heart-empty"></i></li>
                    <li><i class="glyphicon glyphicon-heart-empty"></i></li>
                    <li><i class="glyphicon glyphicon-heart-empty"></i></li>
                    <li><i class="glyphicon glyphicon-play-circle"></i></li>
            </ul>
            </div>
      </div>
      <div class="paging-arrow paging-right">
         <i class="glyphicon glyphicon-menu-right"></i>
        </div>
   </div>
</div>
<br/><br/><br/><br/>
<div id="content">
   <div class="section no2">
      <div id="flip_wrapper">
         <div class="flip_box">
            <dl>
               <dt class="flip_btn1"><a href="javascript:MainMovieList.showPage('boxoffice');" class="icon on" title="박스오피스 보기">박스오피스</a></dt>
               <dd id="tab1">
                  <p class="text-right"><a class="icon main_more_all" href="javascript:void(0)" onclick="showMenu('movie-boxoffice')" title="박스오피스 전체보기">박스오피스 전체보기</a></p>
                  <div class="sm_slide">
                     <div class="slide_preNex">
                         <a class="slide_prev" href="javascript:void(0);" title="이전 목록 보기">이전 목록</a>
                         <a class="slide_next" href="javascript:void(0);" title="이전 목록 보기">다음 목록</a>
                     </div>
                     <div class="slide_box">
                        <ul tabindex="0" style="width: 1968px; margin-left: 0px;">
                           
                           <li class="item" tabindex="0">
                              <div class="thumb flip" tabindex="0">
                                 <div class="upper">
                  
                                    <span class="boxoffice n1">01</span>
                        
                                    <img src="http://image2.megabox.co.kr/mop/poster/2017/DC/64C92E-6D2D-4306-94F2-6B51103F9D8B.large.jpg" alt="킹스맨: 골든 서클"> <!-- 포스터 -->
                                    <!-- 특별관 마크 -->
                                    <span class="mark_special_wrp">
                                    <i class="icon m2">m2</i>
                                    
                                    <i class="icon drivem">driveM</i>
                                    <i class="icon boutiquem">theBoutique</i>
                                    </span>
                                 </div>
                                 <div class="lower" style="top: 336px;">
                                    <div class="back_wrap">
                                       <p class="text">평점은 개봉 이후에 가능 합니다</p>
                                       <button type="button" name="btnSeenMovie_012116" class="img_you_ck btn_01 " data-code="012116">본영화</button>
                                       <button type="button" name="btnInterestingMovie_012116" class="img_you_ck btn_02 " data-code="012116">보고싶어</button>
                                    </div>
                                    <span class="bg"></span>
                                    <a class="blank" href="javascript:MovieDetail.showPage('012116');" title="영화상세 보기"><span class="blind">상세정보</span></a>
                                    <img src="http://image2.megabox.co.kr/mop/poster/2017/DC/64C92E-6D2D-4306-94F2-6B51103F9D8B.large.jpg" alt="킹스맨: 골든 서클" class="back_poster"> <!-- 포스터 -->
                                 </div>
                              </div>
                              <div class="front-info">
                                 <!-- 영화정보// -->
                                 <div class="movie_info">
                                    <h3 class="sm_film">
                                       <span class="film_rate age_19">청소년관람불가</span>
                                       <a href="javascript:MovieDetail.showPage('012116');" class="film_title" title="영화상세 보기">킹스맨: 골든 서클</a>
                                    </h3>
                  
                                    <div class="btn_wrap sm_btn">
                                       <a href="javascript:MovieDetail.showPage('012116');" class="img_btn movie pull-left" title="영화상세 보기">상세정보</a>
                                       <a href="javascript:void(0);" onclick="Booking.showPageSelectedMovie('012116')" class="img_btn movie pull-right" data-toggle="modal" data-target="#reservation" title="영화 예매하기">예매하기</a>
                                    </div>
                                 </div>
                                 <!-- //영화정보 -->
                              </div>
                           </li>
                           <li class="item" tabindex="0">
                              <div class="thumb flip" tabindex="0">
                                 <div class="upper">
                  
                                    <span class="boxoffice n2">02</span>
                        
                                    <img src="http://image2.megabox.co.kr/mop/poster/2017/65/508CD0-CEC5-4858-94D7-0C59941610F4.large.jpg" alt="아이 캔 스피크"> <!-- 포스터 -->
                                    <!-- 특별관 마크 -->
                                    <span class="mark_special_wrp">
                                    <i class="icon m2">m2</i>
                                    
                                    <i class="icon drivem">driveM</i>
                                    <i class="icon boutiquem">theBoutique</i>
                                    </span>
                                 </div>
                                 <div class="lower" style="top: 336px;">
                                    <div class="back_wrap">
                                       <p class="text">평점은 개봉 이후에 가능 합니다</p>
                                       <button type="button" name="btnSeenMovie_012116" class="img_you_ck btn_01 " data-code="012116">본영화</button>
                                       <button type="button" name="btnInterestingMovie_012116" class="img_you_ck btn_02 " data-code="012116">보고싶어</button>
                                    </div>
                                    <span class="bg"></span>
                                    <a class="blank" href="javascript:MovieDetail.showPage('012116');" title="영화상세 보기"><span class="blind">상세정보</span></a>
                                    <img src="http://image2.megabox.co.kr/mop/poster/2017/DC/64C92E-6D2D-4306-94F2-6B51103F9D8B.large.jpg" alt="킹스맨: 골든 서클" class="back_poster"> <!-- 포스터 -->
                                 </div>
                              </div>
                              <div class="front-info">
                                 <!-- 영화정보// -->
                                 <div class="movie_info">
                                    <h3 class="sm_film">
                                       <span class="film_rate age_12">12세관람가</span>
                                       <a href="javascript:MovieDetail.showPage('012360');" class="film_title" title="영화상세 보기">아이 캔 스피크</a>
                                    </h3>
                  
                                    <div class="btn_wrap sm_btn">
                                       <a href="javascript:MovieDetail.showPage('012360');" class="img_btn movie pull-left" title="영화상세 보기">상세정보</a>
                                       <a href="javascript:void(0);" onclick="Booking.showPageSelectedMovie('012360')" class="img_btn movie pull-right" data-toggle="modal" data-target="#reservation" title="영화 예매하기">예매하기</a>
                                    </div>
                                 </div>
                                 <!-- //영화정보 -->
                              </div>
                           </li>
                           <li class="item" tabindex="0">
                           <div class="thumb flip" tabindex="0">
                              <div class="upper">
               
                                 <span class="boxoffice n3">03</span>
                     
                                 <img src="http://image2.megabox.co.kr/mop/poster/2017/E1/C3465D-0328-4EC0-B892-E20B6CFDC0C0.large.jpg" alt="[라이브뷰잉] 러브라이브! 선샤인!! Aqours 2nd LoveLive! HAPPY PARTY TRAIN TOUR"> <!-- 포스터 -->
                                 <!-- 특별관 마크 -->
                                 <span class="mark_special_wrp"></span>
                              </div>
                              <div class="lower" style="top: 336px;">
                                 <div class="back_wrap">
                                    <p class="text">평점은 개봉 이후에 가능 합니다</p>
                                    <button type="button" name="btnSeenMovie_012307" class="img_you_ck btn_01 " data-code="012307">본영화</button>
                                    <button type="button" name="btnInterestingMovie_012307" class="img_you_ck btn_02 " data-code="012307">보고싶어</button>
                                 </div>
                                 <span class="bg"></span>
                                 <a class="blank" href="javascript:MovieDetail.showPage('012307');" title="영화상세 보기"><span class="blind">상세정보</span></a>
                                 <img src="http://image2.megabox.co.kr/mop/poster/2017/E1/C3465D-0328-4EC0-B892-E20B6CFDC0C0.large.jpg" alt="[라이브뷰잉] 러브라이브! 선샤인!! Aqours 2nd LoveLive! HAPPY PARTY TRAIN TOUR" class="back_poster"> <!-- 포스터 -->
                              </div>
                              </div>
                              <div class="front-info">
                                 <!-- 영화정보// -->
                                 <div class="movie_info">
                                 <h3 class="sm_film">
                                    <span class="film_rate age_all">전체관람가</span>
                                    <a href="javascript:MovieDetail.showPage('012307');" class="film_title" title="영화상세 보기">[라이브뷰잉] 러브라이브! 선샤인!! Aqours 2nd LoveLive! HAPPY PARTY TRAIN TOUR</a>
                                 </h3>
                                 <div class="btn_wrap sm_btn">
                                    <a href="javascript:MovieDetail.showPage('012307');" class="img_btn movie pull-left" title="영화상세 보기">상세정보</a>
                                    <a href="javascript:void(0);" onclick="Booking.showPageSelectedMovie('012307')" class="img_btn movie pull-right" data-toggle="modal" data-target="#reservation" title="영화 예매하기">예매하기</a>
                                 </div>
                              </div>
                              <!-- //영화정보 -->
                           </div>
                        </li>
                        <li class="item" tabindex="0">
                           <div class="thumb flip" tabindex="0">
                              <div class="upper">
                                 <span class="boxoffice n4">04</span>
                                 <img src="http://image2.megabox.co.kr/mop/poster/2017/D6/AB899D-A7B4-446F-A96F-BB7566F9E72D.large.jpg" alt="남한산성"> <!-- 포스터 -->
                                 <!-- 특별관 마크 -->
                                 <span class="mark_special_wrp">
                                 <i class="icon boutiquem">theBoutique</i>
                                 </span>
                              </div>
                              <div class="lower" style="top: 336px;">
                                 <div class="back_wrap">
                                    <p class="text">평점은 개봉 이후에 가능 합니다</p>
                                    <button type="button" name="btnSeenMovie_012336" class="img_you_ck btn_01 " data-code="012336">본영화</button>
                                    <button type="button" name="btnInterestingMovie_012336" class="img_you_ck btn_02 " data-code="012336">보고싶어</button>
                                 </div>
                                 <span class="bg"></span>
                                 <a class="blank" href="javascript:MovieDetail.showPage('012336');" title="영화상세 보기"><span class="blind">상세정보</span></a>
                                 <img src="http://image2.megabox.co.kr/mop/poster/2017/D6/AB899D-A7B4-446F-A96F-BB7566F9E72D.large.jpg" alt="남한산성" class="back_poster"> <!-- 포스터 -->
                              </div>
                              </div>
                              <div class="front-info">
                                 <!-- 영화정보// -->
                                 <div class="movie_info">
                                    <h3 class="sm_film">
                                       <span class="film_rate age_15">15세관람가</span>
                                       <a href="javascript:MovieDetail.showPage('012336');" class="film_title" title="영화상세 보기">남한산성</a>
                                    </h3>
                  
                                    <div class="btn_wrap sm_btn">
                                       <a href="javascript:MovieDetail.showPage('012336');" class="img_btn movie pull-left" title="영화상세 보기">상세정보</a>
                                       <a href="javascript:void(0);" onclick="Booking.showPageSelectedMovie('012336')" class="img_btn movie pull-right" data-toggle="modal" data-target="#reservation" title="영화 예매하기">예매하기</a>
                                    </div>
                                 </div>
                              </div>
                           </li>
                           
                        </ul>            
                     </div>
                  </div>   
               </dd>
               <dt class="flip_btn2"><a id="btn2" class="icon" title="최신개봉작 보기"></a></dt>
               <dd id="tab2" style="display:none">
                  <!-- 최신개봉작 내용 -->
               </dd>
               <dt class="flip_btn3"><a id="btn3" class="icon" title="상영예정작 보기"></a></dt>
               <dd id="tab3" style="display:none">
                  <!-- 상영예정작 내용 -->
               </dd>
               <dt class="flip_btn4"><a id="btn4" class="icon" title="특별콘텐트 보기"></a></dt>
               <dd id="tab4" style="display:none">
                  <!-- 특별콘텐트 내용 -->
               </dd>
            </dl>
         </div>
      </div>
   </div>
   
   
   <!-- 새로운 이벤트 -->
   <div class="section no3">
      <div class="content_wrap narrow" style="margin-left:15%;">
      <h3 class="h3">새로운 이벤트</h3>
      <br>
         <div id="mainEventNew">
            <div class="eve_box0">
               <img src="http://image2.megabox.co.kr/mop/home/ad/330x630/170511_ma_330x630.jpg" alt="메가박스 마티네데이" style="float:right; margin-right:25%;">
            </div>
            <div class="eve_box1">
               <div class="eve_autoOff">
                   <a class="eve_stop" href="javascript:void(0);" title="새로운 이벤트 롤링정지">새로운 이벤트 롤링정지</a>
                    <span class="blind eve_next"></span>
                </div>
               <dl>
                  <dt class="eve1">
                  
                        <a href="javascript:void(0);" title="새로운 이벤트1 선택" class="">새로운 이벤트1</a>
                  
                    </dt>
                  <dd class="eve1_dd" style="background: url(http://image2.megabox.co.kr/mop/home/main/630x315/170912_hyuga_630x315.jpg&quot;) 0px 0px no-repeat; margin-left: 630px; display: none;">
                     <a href="javascript:void(0);" onclick="EventDetail.showPage('5496', 0)" title=""><span class="blind">이벤트배너 잃어버린 휴가를 찾아서! 지금 온라인 2천원 할인쿠폰 받고 메가박스로 늦은 휴가 떠나세요! 9월13일부터 9월28일까지</span></a>
                  </dd>
            
                  <dt class="eve2">
                  
                        <a href="javascript:void(0);" title="새로운 이벤트2 선택" class="">새로운 이벤트2</a>
                  
                    </dt>
                  <dd class="eve2_dd" style="background: url(&quot;http://image2.megabox.co.kr/mop/home/main/630x315/170919_skt_630_315.jpg&quot;) 0px 0px no-repeat; margin-left: 630px; display: none;">
                     <a href="javascript:void(0);" onclick="EventDetail.showPage('5507', 0)" title=""><span class="blind">메가박스 멤버십 포인트! SKT 데이터쿠폰으로 교환하세요!</span></a>
                  </dd>
            
                  <dt class="eve3">
                  
                        <a href="javascript:void(0);" title="새로운 이벤트3 선택" class="">새로운 이벤트3</a>
                  
                    </dt>
                  <dd class="eve3_dd" style="background: url(&quot;http://image2.megabox.co.kr/mop/home/main/630x315/170921_20th_630x315.jpg&quot;) 0px 0px no-repeat; margin-left: 630px; display: none;">
                     <a href="javascript:void(0);" onclick="EventDetail.showPage('5523', 0)" title=""><span class="blind">&lt;우리의 20세기&gt; 관람평 이벤트</span></a>
                  </dd>
            
                  <dt class="eve4">
                  
                        <a href="javascript:void(0);" title="새로운 이벤트4 선택" class="on">새로운 이벤트4</a>
                  
                    </dt>
                  <dd class="eve4_dd" style="background: url(&quot;http://image2.megabox.co.kr/mop/home/main/630x315/170915_lohen_630x315.jpg&quot;) 0px 0px no-repeat; margin-left: 0px; display: block;">
                     <a href="javascript:void(0);" onclick="EventDetail.showPage('5508', 0)" title=""><span class="blind">오페라 &lt;로엔그린&gt; 음반 증정 이벤트</span></a>
                  </dd>
               </dl>
            </div>
            <div class="eve_box2">
               <div class="eve2_left">
                  <!-- eve2_left 랜덤 반복-->
                  <div style="display:none;">
                     <a href="javascript:EventDetail.showPage('5501', 0);" title="">
                        <img src="http://image2.megabox.co.kr/mop/home/main/315X315/170913_dmz_315x315.jpg" alt="DMZ국제다큐영화제">
                     </a>
                  </div>
                  <!-- eve2_left 랜덤 반복-->
                  
                  <!-- eve2_left 랜덤 반복-->
                  <div style="display:none;">
                     <a href="javascript:EventDetail.showPage('5526', 0);" title="">
                        <img src="http://image2.megabox.co.kr/mop/home/main/315X315/170922_king_315X315.jpg" alt=""/>
                     </a>   
                  </div>
                  <!-- eve2_left 랜덤 반복-->
                  
                  <!-- eve2_left 랜덤 반복-->
                  <div style="">
                     <a href="javascript:EventDetail.showPage('5517', 0);" title="">
                        <img src="http://image2.megabox.co.kr/mop/home/main/315X315/170919_cat_315x315.jpg" alt="<고양이 케디> 관람평 이벤트">
                     </a>
                  </div>
                  <!-- eve2_left 랜덤 반복-->
                  
                  <!-- eve2_left 랜덤 반복-->
                  <div style="display:none;">
                     <a href="javascript:EventDetail.showPage('5524', 0);" title="">
                        <img src="http://image2.megabox.co.kr/mop/home/main/315X315/170921_sofia_315x315.jpg" alt="<리틀 프린세스 소피아: 신비한 섬> 극장 개봉 이벤트">
                     </a>
                  </div>
                  <!-- eve2_left 랜덤 반복-->
                  
                  <!-- eve2_left 랜덤 반복-->
                  <div style="display:none;">
                     <a href="javascript:EventDetail.showPage('5505', 0);" title="">
                        <img src="http://image2.megabox.co.kr/mop/home/main/315X315/170919_lego_315x315.jpg" alt="<레고 닌자고 무비> 맘스 회원 시사회 이벤트">
                     </a>
                  </div>
                  <!-- eve2_left 랜덤 반복-->
                  
                  </div>
                  <div class="eve2_right">
               
                  <!-- eve2_right 랜덤 반복-->
                  <div style="">
               
                  
                           <a href="javascript:adHasClick('http://www.megabox.co.kr/?menuId=store', 0);" title="">
                  
                           <img src="http://image2.megabox.co.kr/mop/home/main/315X315/160321_store_315x315.jpg" alt="메가박스 스토어 더 즐거운 영화관람을 위해 다양한 스토어 상품과 함께하세요">
                  
                        </a>
                  
                  </div>
                  <!-- eve2_right 랜덤 반복 -->
                  
               </div>
            </div>
         </div>
      </div>
   </div>
</div>

	<div id="wrapper" style="width: 100%">
	
	<p><br/><br/><br/><br/>

		<br />
		<p></p>
		<!-- --------------------------------------------------------------------- -->
		<div id="container" style="width: 65%; margin: 0 auto;">

			<h3 style="font-size: 20px; color: #333; font-weight: 700; font-family: Nanum Gothic;">제휴 이벤트</h3><br/>

			<div class="part_eve" style="position: relative; width: 975px;">

				<div class="part_eve_left" style="width: 632px; height: 632px; border: 1px solid #cccccc">

					<div style='background: url("resources/img/main/part1.jpg") no-repeat 0px 0px; float: left; width: 315px; height: 315px;'>
					</div>

					<div style='background: url("resources/img/main/part2.jpg") no-repeat 0px 0px;float: left; width:315px; height: 315px;'>
					</div>

					<div style='background: url("resources/img/main/part3.jpg") no-repeat 0px 0px;float: left; width: 315px; height: 315px;'>
					</div>

					<div style='background: url("resources/img/main/part4.jpg") no-repeat 0px 0px;float: left; width: 315px; height: 315px;'>
					</div>

				</div>

				<div class="part_eve_right" style="position: absolute; top: 0px; right: 0px; height: 632px;">
					<div>
						<iframe width="330" height="630" src="resources/img/main/part5.png" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" topmargin="0" leftmargin="0"></iframe>
					</div>
				</div>
			</div>
			
			<br/><br/><br/><br/>
	<!-- ------------------------------------------------------------------------ -->

 <div class="section no5" style="padding: 0 0 80px">
   <div class="content_wrap clearfix narrow" style="width:975px; margin: 0 auto;" >

      <div class="main_wgt">
         <h3 class="h3" >공지사항</h3>
            <div class="notice_box common_tab">
               <dl>
                  <dt class="bdl_e1">
                     <a href="javascript:MainNotice.showPage('MEG');" class="on" title="전체 공지보기">전체공지</a>
                  </dt>
                  <dd>   
                     <div id="notice_tab1">
                        <ul class="type1">
                           <li>
                              <p><strong>전체</strong> <span>| 2017.09.22</span></p>
                              <a href="javascript:void(0)" onclick="showMenu('center-notice', 'detail', '8778')" title="공지사항 상세보기">
                                [공지] 2017년 9월 26일 더 부티크 각...
                              </a>
                           </li>
                           <li>
                              <p><strong>전체</strong> <span>| 2017.09.20</span></p>
                              <a href="javascript:void(0)" onclick="showMenu('center-notice', 'detail', '8777')" title="공지사항 상세보기">
                                [무대인사] 메가박스에서 &lt;저수지 게임&gt;의 주...
                              </a>
                           </li>
                           <li>
                              <p><strong>전체</strong> <span>| 2017.09.20</span></p>
                              <a href="javascript:void(0)" onclick="showMenu('center-notice', 'detail', '8775')" title="공지사항 상세보기">
                                [라이브뷰잉] 러브라이브! 선샤인!! Aqou...
                              </a>
                           </li>
                           <li class="last">
                              <p><strong>전체</strong> <span>| 2017.09.19</span></p>
                              <a href="javascript:void(0)" onclick="showMenu('center-notice', 'detail', '8774')" title="공지사항 상세보기">
                                [무대인사] 메가박스에서 &lt;범죄도시&gt;의 주연 ...
                              </a>
                           </li>
                        </ul>
                         <script>initControls($('div#notice_tab1'));</script>
                      </div>
                  </dd>
                  <dt><a href="javascript:MainNotice.showPage('CIN');" title="영화관 공지보기">영화관 공지</a></dt>
                  <dd>
                     <div id="notice_tab2">
                        <!--영화관 공지 내용 : Main_Notice.jsp-->
                     </div>
                  </dd>
               </dl>
               <span class="common_tab_bar"></span>
            </div>
            <a class="icon plus" style="cursor: auto" href="javascript:showMenu('center-notice');" title="공지사항 더보기">더보기</a>
         </div>         
         <input type="hidden" name="searchCard" value="">
         <div class="main_wgt">
            <h3 class="h3 no5_2">메가박스 할인카드 </h3>
            <ul class="type2" id="cardList">
               <li class="clearfix card_list">
                  <a href="javascript:$('input:hidden[name=searchCard]').val('201');MainCardSearch.showPage(0);" title="">
                     <img src="http://image2.megabox.co.kr/mop/home/temp/img_main_01.png" alt="T멤버십 일반">
                     <p>
                        <strong class="c_title">T멤버십 일반</strong>
                        <span class="mt3 mb3">영화 2,000원 할인<br>(1일 5매)</span>
                     </p>
                  </a>
               </li>
               <li class="clearfix card_list">
                  <a href="javascript:$('input:hidden[name=searchCard]').val('11');MainCardSearch.showPage(0);" title="">
                     <img src="http://image2.megabox.co.kr/mop/home/temp/lg_uplus.png" alt="LG U+">
                     <p>
                        <strong class="c_title">LG U+</strong>
                        <span class="mt3 mb3">영화 1,000원 현장 할인<br>(1일 1회 / 월 4회)</span>
                     </p>
                  </a>
               </li>
               <li class="clearfix card_list">
                  <a href="javascript:$('input:hidden[name=searchCard]').val('209');MainCardSearch.showPage(0);" title="">
                     <img src="http://image2.megabox.co.kr/mop/home/temp/membershipcard.png" alt="중앙멤버십">
                     <p>
                        <strong class="c_title">중앙멤버십</strong>
                        <span class="mt3 mb3">현장할인, 인터넷할인<br>(연 24회)</span>
                     </p>
                  </a> 
               </li>      
      <!--    <script>initControls($('#cardList'));</script> -->
         </ul>
            <a class="icon plus" style="cursor: auto" href="javascript:void(0)" onclick="showMenu('discountcard')" title="메가박스 할인카드 더보기">더보기</a>
         </div>
   
      <div class="main_wgt">
         <div class="fb-like-box fb_iframe_widget" data-href="https://www.facebook.com/megaboxon" data-width="290" data-height="330" data-colorscheme="light" data-show-faces="false" data-header="true" data-stream="true" data-show-border="true" fb-xfbml-state="rendered" fb-iframe-plugin-query="app_id=356285641381572&amp;color_scheme=light&amp;container_width=290&amp;header=true&amp;height=330&amp;href=https%3A%2F%2Fwww.facebook.com%2Fmegaboxon&amp;locale=en_US&amp;sdk=joey&amp;show_border=true&amp;show_faces=false&amp;stream=true&amp;width=290">
            <span style="vertical-align: bottom; width: 290px; height: 330px;">
               <iframe name="ffa1804181e58" width="290px" height="330px" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" title="fb:like_box Facebook Social Plugin" src="https://www.facebook.com/v2.0/plugins/like_box.php?app_id=356285641381572&amp;channel=http%3A%2F%2Fstaticxx.facebook.com%2Fconnect%2Fxd_arbiter%2Fr%2F5oivrH7Newv.js%3Fversion%3D42%23cb%3Df32b47c28e9529%26domain%3Dwww.megabox.co.kr%26origin%3Dhttp%253A%252F%252Fwww.megabox.co.kr%252Ff75916c3d40d1c%26relation%3Dparent.parent&amp;color_scheme=light&amp;container_width=290&amp;header=true&amp;height=330&amp;href=https%3A%2F%2Fwww.facebook.com%2Fmegaboxon&amp;locale=en_US&amp;sdk=joey&amp;show_border=true&amp;show_faces=false&amp;stream=true&amp;width=290" style="border: none; visibility: visible; width: 290px; height: 330px;" class=""></iframe>
            </span>
         </div>
      </div>
   </div>
</div>


	<!-- ------------------------------------------------------------------------ -->
	<!-- 배너 -->
<div class="main_bottom_bn" style="margin: 0 auto">
   <a href="javascript:adHasClick('http://www.megabox.co.kr/?menuId=event-pat&amp;p=detail&amp;p2=4951', 0)" title="">
      <img src="http://image2.megabox.co.kr/mop/home/ad/970x227/20150619_skt_970x227.jpg" alt="T멤버십 할인받으면 DATA가 생기는 이상하는 할인혜택, T멤버십 데이터 플러스">
   </a>
</div><br/><br/><br/><br/><br/><br/>
		</div>
	</div>
	


<!--footer footer  footer  footer  footer  footer  footer  footer  footer   -->
<div class="footer_theater">
   <div class="wrap">
      <h4 class="mb18">메가박스 영화관 찾기</h4>
      <dl class="clearfix">
         <dt>서울</dt>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=10&amp;cinema=1372&#39;">강남</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=10&amp;cinema=1359&#39;">강남대로(씨티)</a></dd>
            <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=10&amp;cinema=1003&#39;">동대문</a></dd>         
            <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=10&amp;cinema=1572&#39;">마곡</a></dd>
            <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=10&amp;cinema=1581&#39;">목동</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=10&amp;cinema=1311&#39;">상봉</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=10&amp;cinema=1371&#39;">센트럴</a></dd>
            <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=10&amp;cinema=1381&#39;">송파파크하비오</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=10&amp;cinema=1421&#39;">수유</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=10&amp;cinema=1202&#39;">신촌</a></dd>         
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=10&amp;cinema=1221&#39;">은평</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=10&amp;cinema=1561&#39;">이수</a></dd>                                 
            <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=10&amp;cinema=1321&#39;">창동</a></dd>         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=10&amp;cinema=1351&#39;">코엑스</a></dd>
            <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=10&amp;cinema=1571&#39;">화곡</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=10&amp;cinema=1562&#39;">ARTNINE</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=10&amp;cinema=1002&#39;">EOE4</a></dd>
      </dl>
      <dl class="clearfix">
         <dt>경기</dt>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4121&#39;">고양스타필드</a></dd>
            <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4151&#39;">김포</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4721&#39;">남양주</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4451&#39;">동탄</a></dd>
          <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4804&#39;">의정부 민락</a></dd>
            <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4113&#39;">백석</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4722&#39;">별내</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4631&#39;">분당</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4411&#39;">수원</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4421&#39;">수원남문</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4291&#39;">시흥배곧</a></dd>                                                                                                                                                                                                              <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4253&#39;">안산중앙</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4821&#39;">양주</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4431&#39;">영통</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4471&#39;">오산</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4111&#39;">일산</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4104&#39;">일산벨라시타</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4112&#39;">킨텍스</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4132&#39;">파주금촌</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4115&#39;">파주운정</a></dd>                            
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4131&#39;">파주출판도시</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4501&#39;">평택</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4651&#39;">하남스타필드</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4461&#39;">DriveM(용인)</a></dd>
      </dl>
      <dl class="clearfix">
         <dt>인천</dt>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4041&#39;">검단</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4062&#39;">송도</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4051&#39;">인천논현</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=4042&#39;">청라</a></dd>
      </dl>
      <dl class="clearfix dt_st1">
         <dt>대전  |  세종  |  충청</dt>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=45&amp;cinema=3141&#39;">공주</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=45&amp;cinema=3021&#39;">대전</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=45&amp;cinema=3551&#39;">보령</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=45&amp;cinema=3391&#39;">세종</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=45&amp;cinema=3651&#39;">진천</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=45&amp;cinema=3301&#39;">천안</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=45&amp;cinema=3901&#39;">제천</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=45&amp;cinema=3801&#39;">충주</a></dd>
      </dl>
      <dl class="clearfix dt_st2">
         <dt>부산  |  경상</dt>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=6701&#39;">거창</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=6311&#39;">경남대</a></dd>
            <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=7122&#39;">경산하양</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=7801&#39;">경주</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=7304&#39;">구미</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=7303&#39;">구미강동</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=7401&#39;">김천</a></dd>
            <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=7901&#39;">남포항</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=7022&#39;">대구(칠성로)</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=6161&#39;">덕천</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=7011&#39;">동대구</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=7451&#39;">문경</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=6001&#39;">부산극장</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=6906&#39;">부산대</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=7021&#39;">북대구(칠곡)</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=6641&#39;">사천</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=6642&#39;">삼천포</a></dd>
            <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=6141&#39;">서면</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=7601&#39;">안동</a></dd>
            <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=6261&#39;">양산</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=6811&#39;">울산</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=6601&#39;">진주</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=6421&#39;">창원</a></dd>         
           <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=55&amp;cinema=6121&#39;">해운대(장산)</a></dd>   </dl>
      <dl class="clearfix dt_st2">
         <dt>광주  |  전라</dt>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=65&amp;cinema=5011&#39;">광주(충장로)</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=65&amp;cinema=5021&#39;">광주상무</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=65&amp;cinema=5061&#39;">광주하남</a></dd>         
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=65&amp;cinema=5901&#39;">남원</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=65&amp;cinema=5301&#39;">목포</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=65&amp;cinema=5302&#39;">목포하당(포르모)</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=65&amp;cinema=5612&#39;">송천</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=65&amp;cinema=5401&#39;">순천</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=65&amp;cinema=5402&#39;">신대</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=65&amp;cinema=5551&#39;">여수</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=65&amp;cinema=5001&#39;">전대(광주)</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=65&amp;cinema=5063&#39;">전주(객사)</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=65&amp;cinema=5064&#39;">첨단(광주)</a></dd>
      </dl>
      <dl class="clearfix">
         <dt>강원</dt>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=35&amp;cinema=2001&#39;">남춘천</a></dd>
            <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=70&amp;cinema=2171&#39;">속초</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=70&amp;cinema=2201&#39;">원주</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=70&amp;cinema=2202&#39;">원주센트럴</a></dd>
      </dl>
      <dl class="clearfix">
         <dt>제주</dt>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=80&amp;cinema=6901&#39;">제주</a></dd>
         <dd><a href="javascript:void(0);" onclick="parent.location.href = &#39;http://www.megabox.co.kr/?menuId=theater-detail&amp;region=80&amp;cinema=6902&#39;">제주아라</a></dd>
      </dl>
   </div>
</div>


<footer id="footer">
   <div class="wrap">
      <div class="logo">
         <a href="/" title="MEGABOX 메인으로 가기"><img src="http://image2.megabox.co.kr/mop/home/logo_footer_new.png" alt="MEGABOX"></a>
      </div>
      <ul>
         <!-- <li class="footer_company"><a href="javascript:void(0)" onclick="showMenu('company')" title="회사소개 바로가기">회사소개</a></li> -->
         <li class="footer_company"><a href="javascript:void(0)"  title="회사소개 바로가기">회사소개</a></li>
         <li><a href="javascript:void(0)" onclick="showMenu('recruit-news')" title="채용정보 바로가기">채용정보</a></li>
         <li><a href="javascript:void(0)" onclick="showMenu('company', 'menu4')" title="제휴/광고/부대사업 문의 바로가기">제휴/광고/부대사업 문의</a></li>
         <li><a href="javascript:void(0)" onclick="showMenu('terms')" title="이용약관 바로가기">이용약관</a></li>
         <li><a class="c_mintlite" href="javascript:void(0)" onclick="showMenu('privacy')" title="개인정보 처리방침 바로가기">개인정보 처리방침</a></li>
         <li><a href="javascript:void(0)" onclick="showMenu('center')" title="고객센터 바로가기">고객센터</a></li>
      </ul>
      <div class="text1">
         서울특별시 강남구 도산대로 156, 2층 메가박스(주) (논현동, 중앙엠앤비사옥)<br />
         대표자명 김진선  |  개인정보보호 책임자 경영지원실 실장 이재원<br />
         사업자등록번호 211-86-59478  |  통신판매업신고번호 제 833호
      </div>
      <div class="text3">Copyright 2014 by MEGABOX. All rights reserved</div>
      <div class="ft_etc">
         <a class="apple blank" href="https://itunes.apple.com/kr/app/megabox/id894443858?l=ko&ls=1&mt=8" title="MEGABOX IOS APP 설치페이지열기" target="_blank">
            <span class="blind">MEGABOX iPhone APP</span>
         </a>
         <a class="android blank" href="https://play.google.com/store/apps/details?id=com.megabox.mop" title="MEGABOX Android APP 설치페이지열기" target="_blank">
            <span class="blind">MEGABOX Android APP</span>
         </a>
         <a class="instagram blank" href="http://instagram.com/megaboxon" title="MEGABOX Instagram 열기" target="_blank">
            <span class="blind">MEGABOX Instagram</span>
         </a>
         <a class="facebook blank" href="https://www.facebook.com/megaboxon" title="MEGABOX Facebook 열기" target="_blank">
            <span class="blind">MEGABOX Facebook</span>
         </a>
         <a class="twitter blank" href="https://twitter.com/megaboxon" title="MEGABOX Twitter 열기" target="_blank">
            <span class="blind">MEGABOX Twitter</span>
         </a>
         <div class="text4 blind"><span>ARS 1544-0070</span></div>
         <!-- <a class="icon remote" href="javascript:void(0);" onclick="showMenu('center-remote')" title="원격지원 서비스">원격지원 서비스</a> -->
         <!-- <div class="text4 blind"><span>웹접근성 인증마크 획득</span></div> -->
      </div>
   </div>
</footer>
	
</body>
<script>
$(window).scroll(function () {

	var height = $(document).scrollTop();
		$('#grand1').css({'background-position-y':1600-height});
	}); 

var slideIndex = 0;
carousel();

function carousel() {
     var i;
    var x = document.getElementsByClassName("mySlides");
     for (i = 0; i < x.length; i++) {
      x[i].style.display  = "none"; 
    }
     switch (slideIndex) {
	case 1:
		$('#title1').text('리틀 프린세스 소피아');
		$('#title2').text('DISNEY SOFIA THE FIRST');
		$('#title3').text('소피아 공주와 함께 떠나는 신비한 모험');
		break;
	case 2:
		$('#title1').text('범죄도시');
		$('#title2').text('THE OUTLAWS');
		$('#title3').text('오늘밤, 싹 쓸어버린다!');
		break;
	case 3:
		$('#title1').text('라 보엠');
		$('#title2').text('La Boheme');
		$('#title3').text('토레노 레지오 가극장 초연 120주년 기념작');
		break;

	default:
		break;
	}
    slideIndex++;
     if (slideIndex > x.length) {slideIndex = 1}
     x[slideIndex-1].style.display = "block"; 
    setTimeout(carousel,  2000); // Change image every 2 seconds
}

///////////////////////////////////////////////////////////////////////////////////////////////////

$(function(){
   $(".flip_box dl dt a").click(function(){
      var dtClass = $(this).parent().attr("class");
      $(".flip_box dl dt a").removeClass("on");
      $(this).addClass("on");
      $(".flip_box dl dd").hide();
      if(dtClass == "flip_btn1"){$("#btn1").show();}
      if(dtClass == "flip_btn2"){$("#btn2").show();}
      if(dtClass == "flip_btn3"){$("#btn3").show();}
      if(dtClass == "flip_btn4"){$("#btn4").show();}
   });
});

$(function(){
   //새로운 이벤트 롤링
   if($(".eve_box1 dl dd").length > 1) {
      $(".eve_box1 dl dd").css("margin-left","630px").hide();
      $(".eve_box1 dl dd:eq(0)").css("margin-left","0").show();
      $(".eve_box1 dl dt:eq(0) a").addClass("on");
      $(".eve_box1 dl dt a").click(function(){
         if ($(this).hasClass("on")) return;

         var goClass = $(".eve_box1 dl dt a.on").parent().attr("class");//지나가는 이미지 클래스
         var comeClass = $(this).parent().attr("class");                 //보여지는 이미지 클래스
         $(".eve_box1 dl dt."+goClass+" a").removeClass("on");//기존클래스 on 제거
         $(this).addClass("on");                        //활성화된 버튼 on 추가

         //지나가는 이미지
         $(".eve_box1 ."+goClass+"_dd:not(:animated)").animate({
            marginLeft:-630+"px",
         },"fast","swing",function(){
            $(this).css("margin-left","630px").hide();
         });

         //보여지는 이미지
         $(".eve_box1 ."+comeClass+"_dd:not(:animated)").show().animate({
            marginLeft:0+"px",
         },"fast","swing",function(){
            $(".eve_box1 ."+goClass+"_dd").css("margin-left","630px").hide();
         });
      });

      //자동롤링
      var eveTimer;

      if(eveTimer) clearInterval(timer);
      eveTimer = setInterval(function(){
         eveAutoroll();
         }, 4000);

      //자동롤링 클릭
      function eveAutoroll(){
         var classCnt = $(".eve_box1 dl dt").length; //row count
         var onClass = $(".eve_box1 dl dt a.on").parent().attr("class");//지나가는 이미지 클래스
         var indexClass = onClass.indexOf("eve");
         var nextClass = onClass.slice(indexClass+3);

         if(nextClass < classCnt){
            nextClass = parseInt(nextClass)+1;
         }else if(nextClass == classCnt){
            nextClass = 1;
         }

         $(".eve_box1 dl dt."+onClass+" a").removeClass("on");
         $(".eve_box1 dl dt.eve"+nextClass+" a").addClass("on");
         //지나가는 이미지
         $(".eve_box1 ."+onClass+"_dd:not(:animated)").animate({
            marginLeft:-630+"px",
         },"normal","swing",function(){
            $(this).css("margin-left","630px").hide();
         });

         //보여지는 이미지
         $(".eve_box1 .eve"+nextClass+"_dd:not(:animated)").show().animate({
            marginLeft:0+"px",
         },"normal","swing",function(){
            $(".eve_box1 ."+onClass+"_dd").css("margin-left","630px").hide();
         });
      }



      //롤링정지
      $(".eve_box1 .eve_stop").click(function(){
         var eveClass = $(this).attr("class");
         if(eveClass == "eve_stop"){
            $(this).removeClass("eve_stop").addClass("eve_play");
            $(this).text("새로운 이벤트 롤링재생");
            clearInterval(eveTimer);
         }else{
            $(this).removeClass("eve_play").addClass("eve_stop");
            $(this).text("새로운 이벤트 롤링정지");
            eveTimer = setInterval(function(){
               eveAutoroll();
               }, 4000);
         }

      });
      //롤링정지
      $(".eve_box1 dl dt a").click(function(){
         $(".eve_box1 .eve_stop").removeClass("eve_stop").addClass("eve_play");
         clearInterval(eveTimer);
         clearInterval(eveTimer);
      });
   }

})
</script>
</html>