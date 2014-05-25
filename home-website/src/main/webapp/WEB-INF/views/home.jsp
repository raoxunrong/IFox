<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>IFOX工作室</title>

    <link href="<c:url value="/resources/css/home.css" />" rel="stylesheet" type="text/css"/>

    <style type="text/css">
        <!--
        body {
            margin-top: 3px;
            margin-bottom: 3px;
        }

        .STYLE1 {
            font-family: "仿宋"
        }

        -->
    </style>
</head>

<script type="text/javascript" src="<c:url value="/resources/js/jquery.min.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/jquery-1.8.2.min.js" />"></script>
<script type="text/javascript" src="<c:url value="/resources/js/slideshow.js" />"></script>
<script type="text/javascript">
    //<![CDATA[
    $(function () {
        Slideshow.initialize('#slideshow', [
            {
                image: "resources/images/1.png",
                title: "摘草莓的队友",
                id: "473947"
            },
            {
                image: "resources/images/2.png",
                title: "激励言语！",
                id: "431948"
            },
            {
                image: "resources/images/3.png",
                title: "美景欣赏！",
                id: "494593"
            },
            {
                image: "resources/images/4.png",
                title: "温馨合照！",
                id: "473946"
            }
        ]);

    });
    //]]>
</script>

<body>


<div id="box">


    <div id="head"></div>


    <div id="bg"> &nbsp;

        <div id="content">

            <div id="title">
                <ul>
                    <li><a href="<c:url value="/home" />">首页</a></li>
                    <li><a href="<c:url value="/about" />">关于我们</a></li>
                    <li><a href="<c:url value="/showcase" />">作品展示</a></li>
                    <li><a href="<c:url value="/services" />">公共服务</a></li>
                    <li><a href="<c:url value="/stories" />">团队故事</a></li>
                    <li><a href="<c:url value="/contact" />">联系我们</a></li>
                </ul>


            </div>

            <div id="imag">
                <div id="slideshow">
                    <div class="container">
                        <div class="slide" id="slide-0"
                             style="background-image:url(resources/images/1.png); display: block;"></div>
                        <div class="slide" id="slide-1"
                             style="background-image:url(resources/images/2.png); display: none;"></div>
                        <div class="slide" id="slide-2"
                             style="background-image:url(resources/images/3.png); display: none;"></div>
                        <div class="slide" id="slide-3"
                             style="background-image:url(resources/images/4.png); display: none;"></div>
                    </div>

                    <div class="paging">
                        <a href="javascript:;" id="paging-0" onclick="Slideshow.jump(0, this);"
                           onmouseover="Slideshow.preview(0);" class="current"> </a>
                        <a href="javascript:;" id="paging-1" onclick="Slideshow.jump(1, this);"
                           onmouseover="Slideshow.preview(1);" class=""> </a>
                        <a href="javascript:;" id="paging-2" onclick="Slideshow.jump(2, this);"
                           onmouseover="Slideshow.preview(2);" class=""> </a>
                        <a href="javascript:;" id="paging-3" onclick="Slideshow.jump(3, this);"
                           onmouseover="Slideshow.preview(3);" class="last-slide"> </a></div>


                </div>
            </div>


            <div id="news">


                <div id="info1">


                    <div id="bar1">
                        <font color="#FFFFFF" style="font-weight:bold "> &nbsp;&nbsp;信息公告 <a href="#" target="_blank">
                            更多 &gt;&gt; </a></font></div>

                    <table width="100%" cellspacing="3" style="margin-top:10px">

                        <tr>
                            <td height="28"><img src="<c:url value="/resources/images/logo.png" />" width="20"
                                                 height="20"/><a href="news1.html" target="_blank">今天我实验室与晚上7钟在会</a>
                            </td>
                        </tr>
                        <tr>
                            <td height="28"><img src="<c:url value="/resources/images/logo.png" />" width="20"
                                                 height="20"/><a href="news1.html" target="_blank">今晚上7点在北411开会</a></td>
                        </tr>
                        <tr>
                            <td height="28"><img src="<c:url value="/resources/images/logo.png" />" width="20"
                                                 height="20"/><a href="news1.html" target="_blank">今天我实验室与晚上点在北411开会</a>
                            </td>
                        </tr>
                        <tr>
                            <td height="28"><img src="<c:url value="/resources/images/logo.png" />" width="20"
                                                 height="20"/><a href="news1.html" target="_blank">今天我实验室与晚上点钟北411开会</a>
                            </td>
                        </tr>
                        <tr>
                            <td height="28"><img src="<c:url value="/resources/images/logo.png" />" width="20"
                                                 height="20"/><a href="news1.html" target="_blank">今天我实验11开会</a></td>
                        </tr>
                        <tr>
                            <td height="28"><img src="<c:url value="/resources/images/logo.png" />" width="20"
                                                 height="20"/><a href="news1.html" target="_blank">今天我实验室与晚在北411开会</a>
                            </td>
                        </tr>

                    </table>


                </div>


                <div id="info2">
                    <div id="bar2"><font color="#FFFFFF" style="font-weight:bold "> &nbsp;&nbsp焦点新闻 </font></div>
                    <br/>
                    <a href="#"> 与腾讯公司进行技术交流
                        <div id="focus">
                            <div id="picture"><img src="<c:url value="/resources/images/meet.png" />"
                                                   style="margin-top:20px;  border:none; margin-left:10px"/></div>
                            <div id="word"><font color="#666666">&nbsp;&nbsp;&nbsp;&nbsp;今天我实验室与晚上7点钟在北417点钟在北411开会今天我实验室与晚上7点钟在北417点钟在北411开会

                            </font>
                            </div>
                        </div>
                    </a>

                </div>


                <div id="info3">
                    <div id="link">资料下载及常用链接</div>
                    <ul>
                        <li><a href="#"><img src="<c:url value="/resources/images/logo2.png" />" border="0" width="20"
                                             height="20"/>&#12288;JAVA资料</a></li>
                        <li><a href="#"><img src="<c:url value="/resources/images/logo2.png" />" border="0" width="20"
                                             height="20"/>&#12288;WEB资料</a></li>
                        <li><a href="#"><img src="<c:url value="/resources/images/logo2.png" />" border="0" width="20"
                                             height="20"/>&#12288;Android资料</a></li>
                        <li><a href="#"><img src="<c:url value="/resources/images/logo2.png" />" border="0" width="20"
                                             height="20"/>&#12288;其他资料</a></li>
                        <li><a href="#"><img src="<c:url value="/resources/images/logo2.png" />" border="0" width="20"
                                             height="20"/>&#12288;川师主页</a></li>
                        <li><a href="#"><img src="<c:url value="/resources/images/logo2.png" />" border="0" width="20"
                                             height="20"/>&#12288;就业信息网</a></li>
                    </ul>

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

            <div id="add">&#12288; &#12288;&#12288;川师成龙校区:成都市龙泉驿区成龙大道1819段&#12288;邮编:610101&#12288;电话:18215686783<br/>
            </div>
            <div align="center" class="STYLE1"> 四川师范大学IFOX工作室版权所有</div>
        </div>
    </div>
</div>

</body>
</html>
