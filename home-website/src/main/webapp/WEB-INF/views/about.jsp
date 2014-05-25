<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>关于我们</title>
    <link href="<c:url value="/resources/css/about.css" />" rel="stylesheet" type="text/css"/>
    <link rel="stylesheet" href="<c:url value="/resources/css/website.css" />" type="text/css" media="screen"/>

    <script type="text/javascript" src="<c:url value="/resources/js/jquery-1.4.2.min.js" />"></script>
    <script type="text/javascript" src="<c:url value="/resources/js/jquery.tinycircleslider.min.js" />"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#rotatescroll').tinycircleslider({ interval: true, snaptodots: true });
        });
    </script>
    <style type="text/css">
        body {
            margin-top: 3px;
            margin-bottom: 3px;
        }

        img {
            filter: RevealTrans(Duration = 3, Transition = 23);
            border-style: dotted;
            border-color: #999999;
        }

        .STYLE1 {
            font-family: "仿宋"
        }

        .STYLE2 {
            color: #CC0000
        }

    </style>
</head>

<body>


<div id="box">

    <div id="head"></div>


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


            <div id="picture">
                <div id="rotatescroll">
                    <div class="viewport">
                        <ul class="overview">
                            <li><a href="http://sc.chinaz.com"><img src="<c:url value="/resources/img/img1_m.jpg" />"/></a>
                            </li>
                            <li><a href="http://sc.chinaz.com"><img src="<c:url value="/resources/img/img2_m.jpg" />"/></a>
                            </li>
                            <li><a href="http://sc.chinaz.com"><img src="<c:url value="/resources/img/img6_m.jpg" />"/></a>
                            </li>
                            <li><a href="http://sc.chinaz.com"><img src="<c:url value="/resources/img/img9_m.jpg" />"/></a>
                            </li>
                            <li><a href="http://sc.chinaz.com"><img src="<c:url value="/resources/img/img10_m.jpg" />"/></a>
                            </li>
                        </ul>
                    </div>

                    <div class="dot"></div>
                    <div class="overlay"></div>
                    <div class="thumb"></div>
                </div>
            </div>

            <div id="word">

                <p><font color="#004080" face="仿宋"><strong>&nbsp;&nbsp;&#12288;</strong></font><font
                        face="仿宋"><strong><span class="STYLE2">艾弗（IFOX)</span></strong></font><font color="#004080"
                                                                                                    face="仿宋"><strong>工作室是一个致力于下一代移动互联网应用产品设计及开发的</strong></font>
                </p>
                <font face="仿宋" color="#004080">
                    <p><strong>新型科研团队。工作室依托于四川师范大学省属高校重点实验室，整合高校科研</strong></p>

                    <p><strong>实力企业资金扶持和学生创新培养三方面资源创建而成，力求成为科研过硬、资</strong></p>

                    <p><strong>金夯实、员工优质的综合性互联网产品开发商，专注政府部门、事业单位及机构</strong></p>

                    <p><strong>各领域企业的网站及信息系统建设，PC/Android的应用软件开发及附属专用设备 </strong></p>

                    <p><strong>制作。 </strong></p>

                    <p><font face="仿宋"><strong><span class="STYLE2">&nbsp;&nbsp;&#12288;团队特色</span></strong></font><font
                            color="#004080" face="仿宋"><strong>:工作室凭借在通信技术、计算机网络、系统集成、应用软件开发</strong></font></p>

                    <strong>等多方面业务的综合实力和丰富经验，为用户提供全面的应用解决方案，支持技</strong>
                </font>
            </div>

            <div id="word2">

                <p><font color="#004080" face="仿宋"><strong>&#12288;&#12288;术咨询、调研分析、方案设计、软件开发、系统集成、用户培训、售后维护等全面服务,从而具有优秀的开发团、队成熟的</strong></font>
                </p>

                <p><font color="#004080" face="仿宋"><strong>&#12288;&#12288;管理运营、高效的成本控制等特色。</strong></font></p>
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
</div>
</body>
</html>
