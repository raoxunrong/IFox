<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>团队故事</title>

    <link href="<c:url value="/resources/css/histroy.css" />" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/resources/css/style1.css" />" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/resources/css/colorbox.css" />" rel="stylesheet" type="text/css"/>

    <script type="text/javascript" src="<c:url value="/resources/js/jquery-1.4.2.min.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/jquery.vec.timerGallery_ts.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/jquery-ui-1.8.4.custom.min.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/jquery.colorbox-min.js" />"></script>
<script type="text/javascript">
$(document).ready (function(){
	$('#slide1').timerGallery({idPre: 'img' , interval : '4000' });	
	$('#slide2').timerGallery({idPre: 'img_' , interval : '5000'});	
	$("a[class='cboxElement']").colorbox();
});

</script>
<style type="text/css">
<!--
.STYLE1 {font-family: "Adobe 仿宋 Std R"}
-->
</style>
</head>

<body>
<div id="box">
<div id="head"></div>
  

  
  <div id="bg">&nbsp;
  
    <div id="content">
	
  <div id="title"> 
   <ul class="STYLE1">
   <li><a href="home.html">首页</a></li>
   <li><a href="about.html">关于我们</a></li>
   <li><a href="show.html">作品展示</a></li>
   <li><a href="serves.html">公共服务</a></li>
   <li><a href="history.html">团队故事</a></li>
    <li><a href="contact2.html">联系我们</a></li>
  </ul>
	  </div>
	 
	 <div id="image">
	 	<div id="wrapper">
<h1>Ifox 工作室 的快乐时光</h1>
<p class="photo_credits">All photos by: <span>IFOX</span> </p>
<!--start plugin-->
<div id="slide1" class="slideshow">
	<div class="img_cont">
  <ul id="desc1" class="descriptions">
    <li>
      <p class="slider_add">图片欣赏 </p>
      <p>大家一起外出游玩</p>
    </li>
    <li>
      <p class="slider_add">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <p>尽情的享受美食</p>
    </li>
    <li>
      <p class="slider_add">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <p>大家一起讨论</p>
    </li>
    <li>
      <p class="slider_add">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <p>老师给我们进行技术的交流</p>
    </li>
    <li>
      <p class="slider_add">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <p>学习角</p>
    </li>
    <li>
      <p class="slider_add">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <p>成员靓照 </p>
    </li>
    <li>
      <p class="slider_add">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <p>我们的快乐时光</p>
    </li>
    <li>
      <p class="slider_add">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <p>认真学习的他们</p>
    </li>
    <li>
      <p class="slider_add">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <p>老师的奖励</p>
    </li>
    <li>
      <p class="slider_add">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <p>每周工作总结</p>
    </li>
    <li>
      <p class="slider_add">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <p>大家正在认真的讨论</p>
    </li>
    <li>
      <p class="slider_add">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <p>休闲的时刻，他们这样 </p>
    </li>
    <li>
      <p class="slider_add">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <p>举行的活动 </p>
    </li>
    <li>
      <p class="slider_add">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <p>正在吃东西的他们</p>
    </li>
    <li>
      <p class="slider_add">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <p>交流大会</p>
    </li>
    <li>
      <p class="slider_add">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <p>老师给我们的讲话</p>
    </li>
    <li>
      <p class="slider_add">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <p>共同商量工作室的问题</p>
    </li>
    <li>
      <p class="slider_add">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <p>欢乐的一天 </p>
    </li>
    <li>
      <p class="slider_add">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      <p>学习的一天</p>
    </li>
  </ul>
  <ul class="main_images">
  	<li><a href="<c:url value="/resources/images/girl1.jpg" />" class="cboxElement"><img src="<c:url value="/resources/images/girl1_chloe.jpg" />" alt="girl" /></a></li>
  	<li><a href="<c:url value="/resources/images/baby.jpg" />" class="cboxElement"><img src="<c:url value="/resources/images/baby_chloe.jpg" />" alt="baby" /></a></li>
  	<li><a href="<c:url value="/resources/images/balloon.jpg" />" class="cboxElement"><img src="<c:url value="/resources/images/balloon_chloe.jpg" />" alt="balloon" /></a></li>
  	<li><a href="<c:url value="/resources/images/bear.jpg" />" class="cboxElement"><img src="<c:url value="/resources/images/bear_chloe.jpg" />" alt="bear" /></a></li>
  	<li><a href="<c:url value="/resources/images/smo.jpg" />" class="cboxElement"><img src="<c:url value="/resources/images/smo_chloe.jpg" />" alt="smo" /></a></li>
  	<li><a href="<c:url value="/resources/images/beer.jpg" />" class="cboxElement"><img src="<c:url value="/resources/images/beer_chloe.jpg" />" alt="beer" /></a></li>
  	<li><a href="<c:url value="/resources/images/boots.jpg" />" class="cboxElement"><img src="<c:url value="/resources/images/boots_chloe.jpg" />" alt="boots" /></a></li>
  	<li><a href="<c:url value="/resources/images/bullets.jpg" />" class="cboxElement"><img src="<c:url value="/resources/images/bullets_chloe.jpg" />" alt="bullets" /></a></li>
  	<li><a href="<c:url value="/resources/images/case.jpg" />" class="cboxElement"><img src="<c:url value="/resources/images/case_chloe.jpg" />" alt="case" /></a></li>
  	<li><a href="<c:url value="/resources/images/charlie.jpg" />" class="cboxElement"><img src="<c:url value="/resources/images/charlie_chloe.jpg" />" alt="charlie" /></a></li>
  	<li><a href="<c:url value="/resources/images/courtney.jpg" />" class="cboxElement"><img src="<c:url value="/resources/images/courtney_chloe.jpg" />" alt="courtney" /></a></li>
  	<li><a href="<c:url value="/resources/images/girl2.jpg" />" class="cboxElement"><img src="<c:url value="/resources/images/girl2_chloe.jpg" />" alt="girl2" /></a></li>
  	<li><a href="<c:url value="/resources/images/icecream.jpg" />" class="cboxElement"><img src="<c:url value="/resources/images/icecream_chloe.jpg" />" alt="icecream" /></a></li>
  	<li><a href="<c:url value="/resources/images/justin.jpg" />" class="cboxElement"><img src="<c:url value="/resources/images/justin_chloe.jpg" />" alt="justin" /></a></li>
  	<li><a href="<c:url value="/resources/images/old.jpg" />" class="cboxElement"><img src="<c:url value="/resources/images/old_chloe.jpg" />" alt="old" /></a></li>
  	<li><a href="<c:url value="/resources/images/skateboards.jpg" />" class="cboxElement"><img src="<c:url value="/resources/images/skateboards_chloe.jpg" />" alt="skateboards" /></a></li>
  	<li><a href="<c:url value="/resources/images/stroller.jpg" />" class="cboxElement"><img src="<c:url value="/resources/images/stroller_chloe.jpg" />" alt="stroller" /></a></li>
  	<li><a href="<c:url value="/resources/images/thumb.jpg" />" class="cboxElement"><img src="<c:url value="/resources/images/thumb_chloe.jpg" />" alt="thumb" /></a></li>
  	<li><a href="<c:url value="/resources/images/track.jpg" />" class="cboxElement"><img src="<c:url value="/resources/images/track_chloe.jpg" />" alt="track" /></a></li>

  </ul>
  </div>
   
<!--end plugin-->
</div><!--end wrapper-->
</div>
</div>
</div>	
	 <div id="footer"> 
	
	<ul class="STYLE1" >
   <li>&#12288;&#12288;&#12288;&#12288; <a href="#">中国大学生在线</a></li>
   <li><a href="#">川师花粉</a></li>
   <li><a href="#">川师就业信息网</a></li>
   <li><a href="#">川师教务处</a></li>
   <li><a href="#">GitHub</a></li> 
  </ul>
   
   <div id="ad" ><span class="STYLE1">川师成龙校区:成都市龙泉驿区成龙大道1819号 &nbsp;&nbsp;邮编:610101&nbsp;&nbsp;电话:18215686783</span><br />
   </div>
   <div align="center" class="STYLE1" style="margin-top:27px;">  四川师范大学IFOX工作室版权所有    </div>
    </div>
  </div>
 

</body>
</html>
