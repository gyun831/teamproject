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
<script src="${path.js}/megabox.js"></script>
<link rel="stylesheet" href="${path.css}/mega.css" />
<link href="http://www.megabox.co.kr/css/megabox.css" rel="stylesheet">
<link href="http://www.megabox.co.kr/css/normalize.css" rel="stylesheet">
<link href="http://www.megabox.co.kr/css/theme.css" rel="stylesheet">
</head>
<body>
<div id="wrapper">
 <header id="header">
</header>
	<div id="main">
	</div>
<div id="footer-wrap">
</div>
</div>


<script>
megabox.common.init('${path.ctx}');
$(window).scroll(function () {

	   var height = $(document).scrollTop();
	      $('#grand1').css({'background-position-y':800-height});
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
	};
</script>
</body>
</html>