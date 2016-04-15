<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<html>
<head>
    <title>雾联智能</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta property="qc:admins" content="3313340167644163617">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="resources/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="resources/css/index.css">
    <link rel="shortcut icon" href="resources/img/white.ico"/>

</head>
<body>
    <div class="container">

                 <%--logo--%>
            <div class="row" id="head">
                <div class="col-md-4">
                    <img id="logo" src="resources/img/logo1.jpg">
                </div>
                <div class="col-md-3 col-md-push-5">
                    <div class="row">
                        <div class="col-md-8" id="phone">
                            <img src="resources/img/phone.png">

                       <span style="color: white; "> 021-60908626</span></div>
                    </div>
                </div>
            </div>
                <%--导航栏--%>
            <div class="row" >

                    <nav class="navbar navbar-default navbar-static-top " role="navigation">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#example-navbar-collapse">
                                <span class="sr-only">切换导航</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand">图标</a>
                            <a class="navbar-brand" id="first" href="#">首页</a>
                        </div>
                        <div class="collapse navbar-collapse" id="example-navbar-collapse">
                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="#">技术与服务</a></li>
                                <li><a href="#">行业应用</a></li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown">
                                        技术支持
                                    </a>
                                    <ul class="dropdown-menu dropdown-menu-left">
                                        <li><a href="#">jmeter</a></li>
                                        <li><a href="#">EJB</a></li>
                                        <li><a href="#">Jasper Report</a></li>
                                    </ul>
                                </li>
                                <li><a href="#">诚聘英才</a></li>
                                <li><a href="#">关于我们</a></li>
                            </ul>
                        </div>
                    </nav>


                <%--动态图片--%>
            <div class="row">
                <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="3000">
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
        </div>
    </div>
</body>
<script src="resources/js/jquery-2.2.1.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
<script src="resources/js/jquery.bootstrap-dropdown-hover.js"></script>
</html>
