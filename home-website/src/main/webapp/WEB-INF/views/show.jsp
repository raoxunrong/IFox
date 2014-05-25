<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Page-Enter" content="revealTrans(Duration=3,Transition=23)">
<title>IFOX作品</title>


    <link href="<c:url value="/resources/style/base.css" />" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/resources/style/question.css" />" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/resources/css/show.css" />" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/resources/css/layout.css" />" media="screen" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/resources/css/spacegallery.css" />" media="screen" rel="stylesheet" type="text/css"/>
    <link href="<c:url value="/resources/css/custom.css" />" media="screen" rel="stylesheet" type="text/css"/>

    <script type="text/javascript" src="<c:url value="/resources/js/jquery-1.8.2.min.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/eye.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/utils.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/spacegallery.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/layout.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/common.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/showlist.js" />"></script>

<style type="text/css">

 img{
	filter:RevealTrans(Duration=3,Transition=23);
	border:none;
}
.STYLE1 {
	font-family:"仿宋";
	color: #CC0000;
}
.STYLE5 {font-family: "仿宋"; color: #000000; font-size: 16px; }
</style>
</head>

<body>


<div id="box"> 

  <div id="head"> </div>
  
  
  
  <div id="bg"> &nbsp;
  
    <div id="content">
	
  <div id="title"> 
   <ul>
   <li><a href="home.html">首页</a></li>
   <li><a href="about.html">关于我们</a></li>
   <li><a href="show.html">作品展示</a></li>
   <li><a href="serves.html">公共服务</a></li>
   <li><a href="history.html">团队故事</a></li>
    <li><a href="contact2.html">联系我们</a></li>
  </ul>
</div>
	   
	   <div id="navg"> 
	   
	   
	   <div class="main content">
    <div class="left-sider">
      <div class="operate">
        <h3 class="STYLE1"> 项目分类 </h3>
        <ul id="J_navlist" >
          <li >
            <h4 >ANDROID APP</h4>
            <div class="list-item none">
              <p ><a href="show2.html" target="_self">快停app</a> </p>
              <p > <a href="show2.html" target="_self">物业春天</a></p>
			  <p > <a href="show2.html" target="_self">酒店预订</a></p>
			  <p ><a href="show2.html" target="_self"> 理财软件</a></p>
			 
            </div>
          </li>
          <li >
            <h4 >WEB开发</h4>
            <div class="list-item none"   >
              <p ><a href="show1.html" target="_self">电子商城</a></p>
			  <p ><a href="show1.html" target="_self">图书管理系统</a></p>
              <p > <a href="show1.html" target="_self">门户网站</a></p>
              <p > <a href="show1.html" target="_self">校内BBS</a></p>
			   <p > <a href="show1.html" target="_self">理财软件</a></p>
            </div>
          </li>
           
        </ul>
        <script type="text/javascript" language="javascript">
			navList(12);
		</script>
      </div>
    </div>
	   
	   </div>
	  <div id="picture" style=" margin-top:28px;" >
	  <meta http-equiv="Page-Enter" content="revealTrans(Duration=3,Transition=23)">
	  <script language="javascript">
function img2(x){this.length=x;}
	jname=new img2(5);
	jname[0]="resources/images/01.jpg";
	jname[1]="resources/images/02.jpg";
	jname[2]="resources/images/03.jpg";
	jname[3]="resources/images/04.jpg";
	jname[4]="resources/images/05.jpg";

	var j=0;
function play2(){
	if (j==4){ j=0; }
	else{ j++; }
	tp2.filters[0].apply();
	tp2.src=jname[j];
	tp2.filters[0].play();
	mytimeout=setTimeout("play2()",4000);
}
</script>
<p><img src="images/06.jpg"  border="0" name="tp2"></p>
<script language="javascript">play2();</script></div>
		
	   
	   
    </div>
	
	
	
       <div id="right-show" >
	     <div class="wrapper">
        <div class="tabsContent">
            <div class="tab">
					<div id="myGallery" class="spacegallery"> 
					<img src="<c:url value="/resources/images/001.jpg" />" alt="" />
					<img src="<c:url value="/resources/images/002.jpg" />" alt="" />
					<img src="<c:url value="/resources/images/003.jpg" />" alt="" />
					<img src="<c:url value="/resources/images/004.jpg" />" alt="" />
					<img src="<c:url value="/resources/images/005.jpg" />" alt="" />
			  </div>
			  
            </div>
		 </div>
			
			
	   </div>
    </div>
</div>

<div id="footer"> 
	
	<ul>
   <li>&#12288;&#12288;&#12288;&#12288; <a href="#">中国大学生在线</a></li>
   <li><a href="#">川师花粉</a></li>
   <li><a href="#">川师就业信息网</a></li>
   <li><a href="#">川师教务处</a></li>
   <li><a href="#">GitHub</a></li> 
 </ul>
    <div align="center" style="padding-top:16px;"><br />
      <span class="STYLE5">&#12288; &#12288;&#12288;川师成龙校区:成都市龙泉驿区成龙大道1819段&#12288;邮编:610101&#12288;电话:18215686783</span><br />
     </div>
    <div align="center" class="STYLE5" style="padding-top:16px;">  四川师范大学IFOX工作室版权所有    </div>
    </div>


</div>
</div>
</body>
</html>
