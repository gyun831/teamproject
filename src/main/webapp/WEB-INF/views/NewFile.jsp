<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="http://www.megabox.co.kr/css/megabox.css" rel="stylesheet">
<link href="http://www.megabox.co.kr/css/normalize.css" rel="stylesheet">
<link href="http://www.megabox.co.kr/css/theme.css" rel="stylesheet">
<link href="http://www.megabox.co.kr/css/theme2.css" rel="stylesheet">
<link href="http://www.megabox.co.kr/css/forms.css" rel="stylesheet">
<link href="http://www.megabox.co.kr/css/etc.css" rel="stylesheet">
<link href="http://www.megabox.co.kr/css/font-awesome.css" rel="stylesheet">
</head>
<body>
<div class="member_info remove_loginInfo " style="cursor: pointer;">

	<div class="photo">
		<img src="http://image2.megabox.co.kr/mop/home/user/bg_myphoto.png" alt="프로필 사진 배경이미지" style="position: absolute;left: 0;top: 0;" />
		<img src="http://image2.megabox.co.kr/mop/home/user/profile_m.png" alt="프로필 사진" id="topMyphotoImage"/>
		<!-- 멤버등급 아이콘 -->

		<i class="icon member_icon normal">일반</i>
	</div>
	<div class="name">
		<a href="javascript:void(0);" class="name_btn" title="회원정보 간략보기">
			<strong>유재건<span>님</span></strong>
			<span class="name_arrow"><i class="fa fa-chevron-down"></i></span>
		</a>
		<a href="javascript:void(0);" class="name_membership c_mint" onclick="showMenu('mypage-booking')" title="예매내역 바로가기">예매확인/취소</a>
	</div>

</div>
</body>
</html>