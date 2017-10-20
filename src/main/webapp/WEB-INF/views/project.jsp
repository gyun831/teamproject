<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="${path.css}/megabox.css" />
	<script src="${path.js}/jooyoul.js"></script>
	<script src="${path.js}/megabox.js"></script>
</head>
<body>
 
<div id="wrapper">
<div id="navbar"></div>
<div id="container"></div>
</div>


</body>
 
<script>
alert('${path.ctx}');
joo.common.init('${path.ctx}');
</script>


</html>