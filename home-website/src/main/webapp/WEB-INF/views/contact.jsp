<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <link href="<c:url value="/resources/css/contact.css" />" rel="stylesheet" type="text/css"/>
<title>与我联系</title>
<%--<script type="text/javascript" src="js/swfobject.js"></script>--%>
    <script type="text/javascript" src="<c:url value="/resources/js/swfobject.js" />"></script>

<!--  STEP TWO: configure SWFObject JavaScript and embed CU3ER slider -->
<script type="text/javascript">
		var flashvars = {};
		flashvars.xml = "resources/flash/config.xml";
		flashvars.font = "font.swf";
		var attributes = {};
		attributes.wmode = "transparent";
		attributes.id = "slider";
		swfobject.embedSWF("resources/flash/cu3er.swf", "cu3er-container", "600", "300", "9", "expressInstall.swf", flashvars, attributes);
</script>
<style type="text/css">
<!--

#cu3er-container {width:600px; outline:0;margin-top:10px;margin-left:120px;}
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
	  <div id="cu3er-container">
    <a href="http://www.adobe.com/go/getflashplayer">
        <img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" />
    </a>
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
	
  </div>
<script type="text/javascript">document.write("<scr"+"ipt src=\"http://code.54kefu.net/kefu/js/175/607175.js\" charset=\"utf-8\" language=\"JavaScript\"></sc"+"ript>")</script>
</body>
</html>
