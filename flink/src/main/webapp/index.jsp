<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<html>
<head>
    <title id="title">雾联智能 - 聚焦中国智造2025和工业4.0企业转型：工业级无线数据传输器 | 智能路由器(4G) | 雾联云大数据平台 | 业务云定制 | 私有云服务 || 其他物联网方向应用</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta property="qc:admins" content="3313340167644163617">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="resources/css/bootstrap.css">

    <link rel="stylesheet" type="text/css" href="resources/css/remodal.css">
    <link rel="stylesheet" type="text/css" href="resources/css/remodal-default-theme.css">
    <link rel="stylesheet" type="text/css" href="resources/css/index.css">

    <link rel="stylesheet" type="text/css" href="resources/css/recruit.css">
    <link rel="shortcut icon" href="resources/img/white.ico"/>

    <%
        if(application.getAttribute("visitorNum")==null){
            application.setAttribute("visitorNum","0");
        }
        int i=Integer.parseInt(application.getAttribute("visitorNum").toString());
        application.setAttribute("visitorNum",++i+"");

    %>
</head>
<body>

    <%--模态框 使用remodal--%>
    <div class="remodal logo_remo" data-remodal-id="modal">
        <img style="width:600px;height: 200px;" src="resources/img/log3.png">

        <button data-remodal-action="cancel" class="remodal-cancel">Cancel</button>
    </div>




    <div class="container">
        <div id="temp"></div>

                <%--导航栏--%>
            <div >

                    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">

                        <%--logo--%>
                        <div  id="head">
                            <div class="col-md-4" id="welcome">
                                <%--<img id="logo" src="resources/img/logo1.jpg">--%>
                                <div><span class="hidden-xs" >您好！欢迎访问雾联智能技术（上海）有限公司</span>
                                <span class="visible-xs">雾联智能技术（上海）有限公司欢迎您</span></div>
                            </div>
                            <div class="col-md-3 col-md-push-5">
                                <div >
                                    <div class="col-md-12" id="phone">
                                        <img class="hidden-xs" src="resources/img/phone.png">

                                        <span class="hidden-xs" style="vertical-align:middle"> 021-60908626</span></div>
                                </div>
                            </div>
                        </div>


                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#example-navbar-collapse">
                                <span class="sr-only">切换导航</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" id="logs"><img class="img-responsive" style="width:160px;margin-left: 30%;height:40px" src="resources/img/log4.png"> </a>
                        </div>
                        <div class="collapse navbar-collapse" id="example-navbar-collapse">
                            <ul id="myTab" class="nav nav-tabs navbar-right">
                                <li class="active"><a href="#home" data-toggle="tab">首页</a></li>
                                <li><a href="#technology" data-toggle="tab">产品与服务</a></li>
                                <li><a href="#application" data-toggle="tab">行业应用</a></li>
                                <li class="dropdown">
                                    <a href="#" id="myTabDrop1"  class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">
                                        技术支持
                                    </a>
                                    <ul class="dropdown-menu dropdown-menu-left" role="menu" aria-labelledby="myTabDrop1">
                                        <li><a href="#jmeter" tabindex="-1" data-toggle="tab">jmeter</a></li>
                                        <li><a href="#EJB" tabindex="-1" data-toggle="tab">EJB</a></li>
                                        <li><a href="#Jasper" tabindex="-1" data-toggle="tab">Jasper Report</a></li>
                                    </ul>
                                </li>
                                <li class="dropdown">
                                    <a href="#" id="myTabDrop2"  class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">
                                        诚聘英才
                                    </a>
                                    <ul class="dropdown-menu dropdown-menu-left" id="rec" role="menu" aria-labelledby="myTabDrop2">
                                        <li ><a href="#recruit" tabindex="-1" data-toggle="tab"><span class="hidewords"><span >0</span>简介</span></a></li>
                                        <li ><a href="#recruit" tabindex="-1" data-toggle="tab"><span class="hidewords"><span >1</span>营销类</span></a></li>
                                        <li ><a href="#recruit" tabindex="-1" data-toggle="tab"><span class="hidewords"><span >2</span>技术类</span></a></li>
                                        <li ><a href="#recruit" tabindex="-1" data-toggle="tab"><span class="hidewords"><span >3</span>行政类</span></a></li>
                                    </ul>
                                </li>
                                <li><a href="#">关于我们</a></li>
                            </ul>
                        </div>
                    </nav>

            </div>
                <%--动态图片--%>

        <div id="myTabContent" class="tab-content">
            <%--首页--%>
            <div class="tab-pane fade in active" id="home">
                <div>
                    <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="5000">
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                            <li data-target="#myCarousel" data-slide-to="3"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="active item img-responsive" >
                                <img class="img" src="resources/img/1.jpg" /></div>
                            <div class="item img-responsive"  >
                                <img class="img" src="resources/img/2.jpg" ></div>
                            <div class="item img-responsive">
                                <img class="img" src="resources/img/3.jpg" /></div>
                            <div class="item img-responsive">
                                <img class="img" src="resources/img/4.jpg" /></div>
                        </div>
                        <a class="carousel-control left" href="#myCarousel" data-slide="prev">‹</a>
                        <a class="carousel-control right" href="#myCarousel" data-slide="next">›</a>
                    </div>
                </div>



                <br>
                <div><div class="body-content"></div>
                    <div class="title"><span>产品与服务</span></div>

                </div>
                <br>
                <div>
                    <div class="body-content"></div>
                    <div class="title" id="title-application"><span>行业应用</span></div>
                </div>
            </div>
            <%--招聘--%>
                <jsp:include page="WEB-INF/jsp/recruit.jsp"></jsp:include>

        </div>
    </div>
</body>
<footer>
    <%--<div class="row">--%>

    <div>

        <div class="height"></div>
        <a  href="#modal"><span id="modal"></span></a>
            <a href="">关于我们 | </a>
            <a href="">诚聘英才 | </a>
            <a href="">常用链接 | </a>
            <a href="">返回顶部</a>
    </div>
    <div >
                总机：021-60908626
    </div>
    <div>
                © 2015-2016 版权所有 雾联智能技术（上海）有限公司 | 备案号: 沪ICP备15052045号
    </div>
    <div>
        你是第<%=application.getAttribute("visitorNum")%>位访客
    <div  class="height"></div>

    </div>
</footer>
<script src="resources/js/jquery-2.2.1.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<script src="resources/js/jquery.bootstrap-dropdown-hover.js"></script>
<script src="resources/js/remodal.js"></script>
<script src="resources/js/index.js"></script>
<%--控制导航栏与招聘页面对应--%>
<script src="resources/js/recruit.js"></script>
</html>
