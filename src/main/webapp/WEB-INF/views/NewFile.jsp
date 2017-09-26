<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>MEGABOX</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="http://fonts.googleapis.com/earlyaccess/nanumgothic.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="<%=application.getContextPath()%>/resources/css/css.css" />
</head>
<body>

   <div id="wrapper" style="width: 100%">
   
      <div style="overflow: hidden;width: 100%; display: block; position: relative;">
         <div class="parallax_txt" style="position: absolute; left: 50%; top: 50%;">
            <img style="margin-top: -185px; margin-left: -432.5px;" alt="" src="<%=application.getContextPath()%>/resources/img/main/grand_opening.png">
         </div>
         <div id="grand1" class="content_middle_banner parallax_img" style='background: url("<%=application.getContextPath()%>/resources/img/main/back_grand.jpg") no-repeat 0px -295.4px / cover; overflow: visible; background-position-x:0px;background-color:black' data-stellar-background-ratio="0.3">
            <a title="" style="background: none; margin: 1px 0px 0px 1px; height: 430px; display: block;" href="#"><span class="blind"></span></a>
         </div> 
      </div>
      <br />
      <p></p>
      <!-- --------------------------------------------------------------------- -->
      <div id="container" style="width: 65%; margin: 0 auto;">

         <h3 style="font-size: 20px; color: #333; font-weight: 700; font-family: Nanum Gothic;">제휴 이벤트</h3>

         <div class="part_eve" style="position: relative;width: 975px;">

            <div class="part_eve_left" style="width: 632px; height: 632px; border: 1px solid #cccccc">

               <div style='background: url("<%=application.getContextPath()%>/resources/img/main/part1.jpg") no-repeat 0px 0px; float: left; width: 315px; height: 315px;'>
               </div>

               <div style='background: url("<%=application.getContextPath()%>/resources/img/main/part2.jpg") no-repeat 0px 0px;float: left; width:315px; height: 315px;'>
               </div>

               <div style='background: url("<%=application.getContextPath()%>/resources/img/main/part3.jpg") no-repeat 0px 0px;float: left; width: 315px; height: 315px;'>
               </div>

               <div style='background: url("<%=application.getContextPath()%>/resources/img/main/part4.jpg") no-repeat 0px 0px;float: left; width: 315px; height: 315px;'>
               </div>

            </div>

            <div class="part_eve_right" style="position: absolute; top: 0px; right: 0px; height: 632px;">
               <div>
                  <iframe width="330" height="630" src="<%=application.getContextPath()%>/resources/img/main/part5.png" frameborder="0" marginwidth="0" marginheight="0" scrolling="no" topmargin="0" leftmargin="0"></iframe>
               </div>
            </div>
         </div>

      </div>
   </div>
</body>
<script>
$(window).scroll(function () {

   var height = $(document).scrollTop();
      $('#grand1').css({'background-position-y':-height});
   }); 

</script>
</html>