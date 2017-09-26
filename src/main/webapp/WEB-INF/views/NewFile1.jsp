<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- saved from url=(0056)http://image2.megabox.co.kr/mop/base/footer_theater.html -->
<html lang="ko">
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   <title>메가박스 영화관 찾기</title>
   <link href="http://www.megabox.co.kr/css/megabox.css" rel="stylesheet">
   <link href="http://www.megabox.co.kr/css/normalize.css" rel="stylesheet">
   <link href="http://www.megabox.co.kr/css/theme.css" rel="stylesheet">
<!--[if lt IE 9]>
<script src="/js/html5shiv.js"></script>
<![endif]-->
</head>
<body>


 <div class="section no5" style="padding: 0 0 80px">
   <div class="content_wrap clearfix narrow" style="width: 80%; margin: 0 auto" >
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

<!-- 배너 -->
<div class="main_bottom_bn" style="width: 80%; margin: 0 auto">
   <a href="javascript:adHasClick('http://www.megabox.co.kr/?menuId=event-pat&amp;p=detail&amp;p2=4951', 0)" title="">
      <img src="http://image2.megabox.co.kr/mop/home/ad/970x227/20150619_skt_970x227.jpg" alt="T멤버십 할인받으면 DATA가 생기는 이상하는 할인혜택, T멤버십 데이터 플러스">
   </a>
</div><br/><br/><br/><br/><br/><br/>


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
</html>