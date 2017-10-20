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
<script src="${path.js}/jkh.js" ></script>
<link href="http://www.megabox.co.kr/css/megabox.css" rel="stylesheet">
<link href="http://www.megabox.co.kr/css/normalize.css" rel="stylesheet">
<link href="http://www.megabox.co.kr/css/theme.css" rel="stylesheet">
<link href="http://www.megabox.co.kr/css/theme2.css" rel="stylesheet">
<link href="http://www.megabox.co.kr/css/font-awesome.css" rel="stylesheet">
</head>
<style>
.button1 {
	background-position-x: -150px;
	background-position-y: -100px;
	padding-right: 19px;
	width: 113px;
	height: 39px;
}

.last_btns {
	position: absolute;
	top: 13px;
	right: 13px;
}

.modal-open .modal {
	overflow-x: hidden;
	overflow-y: hidden;
}
</style>
<body>
	<!-- <input type="button" value="aaad" data-toggle="modal" data-target="#myModal" onclick="megaboxLog.openPopup('https://www.naver.com/', '빠른예매(시간표)');" /> -->

	<button type="button" class="img_btn header btn_reservation focus_modal nowfocus button1" data-toggle="modal" data-target="#myModal">빠른예매</button>


</body>
	<script>
	reservation.index.init();
	</script>
</html>