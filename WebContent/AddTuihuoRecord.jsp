<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*"%>
<%@ page import="cn.ssx.Class.*" %>
<%@ page import="java.util.*"%> 
<%@ page import="java.text.*"%>  
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Apricot V1.3</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Le styles -->
    <script type="text/javascript" src="assets/js/jquery.js"></script>

    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/loader-style.css">
    <link rel="stylesheet" href="assets/css/bootstrap.css">

    <link href="assets/js/colorPicker/bootstrap-colorpicker.css" rel="stylesheet">
    <link href="assets/js/validate/validate.css" rel="stylesheet">
    <link href="assets/js/idealform/css/jquery.idealforms.css" rel="stylesheet">



    <link rel="stylesheet" href="assets/js/timepicker/bootstrap-timepicker.css">
    <link rel="stylesheet" href="assets/js/datepicker/datepicker.css">
    <link rel="stylesheet" href="assets/js/datepicker/clockface.css">
    <link rel="stylesheet" href="assets/js/datepicker/bootstrap-datetimepicker.css">

    <link rel="stylesheet" type="text/css" href="assets/js/tag/jquery.tagsinput.css">







    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    <!-- Fav and touch icons -->
    <link rel="shortcut icon" href="assets/ico/minus.png">
</head>

<body>
<%
		Date d = new Date();
		SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		String now = df.format(d);
		SimpleDateFormat df1 = new SimpleDateFormat("  MM/dd HH:mm");
		String now1 = df1.format(d);
		SimpleDateFormat df2 = new SimpleDateFormat("HH");
		String now2 = df2.format(d);
		Date date = new Date();
		SimpleDateFormat dateFm = new SimpleDateFormat("EEEE");
		String currSun = dateFm.format(date);
		String week="";
		if(currSun.compareTo("星期日")==0) week="Sunday";
		if(currSun.compareTo("星期一")==0) week="Monday";
		if(currSun.compareTo("星期二")==0) week="Tuesday";
		if(currSun.compareTo("星期三")==0) week="Wednesday";
		if(currSun.compareTo("星期四")==0) week="Thursday";
		if(currSun.compareTo("星期五")==0) week="Friday";
		if(currSun.compareTo("星期六")==0) week="Saturday";
	%>
	<div id="awwwards" class="right black"><a href="http://www.awwwards.com/best-websites/apricot-navigation-admin-dashboard-template" target="_blank">best websites of the world</a></div>
    <!-- Preloader -->
    <div id="preloader">
        <div id="status">&nbsp;</div>
    </div>
    <!-- TOP NAVBAR -->
    <nav role="navigation" class="navbar navbar-static-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button data-target="#bs-example-navbar-collapse-1" data-toggle="collapse" class="navbar-toggle" type="button">
                    <span class="entypo-menu"></span>
                </button>
                <button class="navbar-toggle toggle-menu-mobile toggle-left" type="button">
                    <span class="entypo-list-add"></span>
                </button>




                <div id="logo-mobile" class="visible-xs">
                    <h1>Apricot
                        <span>v1.3</span>
                    </h1>
                </div>

            </div>


            <!-- Collect the nav links, forms, and other content for toggling -->
            <div id="bs-example-navbar-collapse-1" class="collapse navbar-collapse">
                <ul class="nav navbar-nav">

                    <li class="dropdown">

                        <a data-toggle="dropdown" class="dropdown-toggle" href="#"><i style="font-size:20px;" class="icon-conversation"></i><div class="noft-red">23</div></a>


                        <ul style="margin: 11px 0 0 9px;" role="menu" class="dropdown-menu dropdown-wrap">
                            <li>
                                <a href="#">
                                    <img alt="" class="img-msg img-circle" src="http://api.randomuser.me/portraits/thumb/men/1.jpg">Jhon Doe <b>Just Now</b>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <img alt="" class="img-msg img-circle" src="http://api.randomuser.me/portraits/thumb/women/1.jpg">Jeniffer <b>3 Min Ago</b>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <img alt="" class="img-msg img-circle" src="http://api.randomuser.me/portraits/thumb/men/2.jpg">Dave <b>2 Hours Ago</b>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <img alt="" class="img-msg img-circle" src="http://api.randomuser.me/portraits/thumb/men/3.jpg"><i>Keanu</i>  <b>1 Day Ago</b>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <img alt="" class="img-msg img-circle" src="http://api.randomuser.me/portraits/thumb/men/4.jpg"><i>Masashi</i>  <b>2 Mounth Ago</b>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div>See All Messege</div>
                            </li>
                        </ul>
                    </li>
                    <li>

                        <a data-toggle="dropdown" class="dropdown-toggle" href="#"><i style="font-size:19px;" class="icon-warning tooltitle"></i><div class="noft-green">5</div></a>
                        <ul style="margin: 12px 0 0 0;" role="menu" class="dropdown-menu dropdown-wrap">
                            <li>
                                <a href="#">
                                    <span style="background:#DF2135" class="noft-icon maki-bus"></span><i>From Station</i>  <b>01B</b>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <span style="background:#AB6DB0" class="noft-icon maki-ferry"></span><i>Departing at</i>  <b>9:00 AM</b>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <span style="background:#FFA200" class="noft-icon maki-aboveground-rail"></span><i>Delay for</i>  <b>09 Min</b>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <span style="background:#86C440" class="noft-icon maki-airport"></span><i>Take of</i>  <b>08:30 AM</b>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <span style="background:#0DB8DF" class="noft-icon maki-bicycle"></span><i>Take of</i>  <b>08:30 AM</b>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <div>See All Notification</div>
                            </li>
                        </ul>
                    </li>
                    <li><a href="#"><i data-toggle="tooltip" data-placement="bottom" title="Help" style="font-size:20px;" class="icon-help tooltitle"></i></a>
                    </li>

                </ul>
                 <div id="nt-title-container" class="navbar-left running-text visible-lg">
                    <ul class="date-top">
                        <li class="entypo-calendar" style="margin-right:5px"><%="    "%><%=currSun %><%=" "%>, <%=week %></li>

                    </ul>

                    <ul id="digital-clock" class="digital">
                    
                        <li class="entypo-clock" style="margin-right:5px"><%=now %></li>
                        <!-- <li class="hour"></li>
                        <li>:</li>
                        <li class="min"></li>
                        <li>:</li>
                        <li class="sec"></li>
                        <li class="meridiem"></li> -->
                    </ul>
                     <ul id="nt-title">
                        <li><i class="wi-day-lightning"></i>&#160;&#160;Berlin&#160;
                            <b>85</b><i class="wi-fahrenheit"></i>&#160;; 15km/h
                        </li>
                        <li><i class="wi-day-lightning"></i>&#160;&#160;Yogyakarta&#160;
                            <b>85</b><i class="wi-fahrenheit"></i>&#160;; Tonight- 72 °F (22.2 °C)
                        </li>

                        <li><i class="wi-day-lightning"></i>&#160;&#160;Sttugart&#160;
                            <b>85</b><i class="wi-fahrenheit"></i>&#160;; 15km/h
                        </li>

                        <li><i class="wi-day-lightning"></i>&#160;&#160;Muchen&#160;
                            <b>85</b><i class="wi-fahrenheit"></i>&#160;; 15km/h
                        </li>

                        <li><i class="wi-day-lightning"></i>&#160;&#160;Frankurt&#160;
                            <b>85</b><i class="wi-fahrenheit"></i>&#160;; 15km/h
                        </li> 
                       
                    </ul> 
                    
                    
                   
                </div>

                <ul style="margin-right:0;" class="nav navbar-nav navbar-right">
                    <li>
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <img alt="" class="admin-pic img-circle" src="images/a1.jpg">Hi, Dave Mattew <b class="caret"></b>
                        </a>
                        <ul style="margin-top:14px;" role="menu" class="dropdown-setting dropdown-menu">
                            <li>
                                <a href="#">
                                    <span class="entypo-user"></span>&#160;&#160;My Profile</a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="entypo-vcard"></span>&#160;&#160;Account Setting</a>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="entypo-lifebuoy"></span>&#160;&#160;Help</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="http://themeforest.net/item/apricot-navigation-admin-dashboard-template/7664475?WT.ac=category_item&WT.z_author=themesmile">
                                    <span class="entypo-basket"></span>&#160;&#160; Purchase</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <span class="icon-gear"></span>&#160;&#160;Setting</a>
                        <ul role="menu" class="dropdown-setting dropdown-menu">

                            <li class="theme-bg">
                                <div id="button-bg"></div>
                                <div id="button-bg2"></div>
                                <div id="button-bg3"></div>
                                <div id="button-bg5"></div>
                                <div id="button-bg6"></div>
                                <div id="button-bg7"></div>
                                <div id="button-bg8"></div>
                                <div id="button-bg9"></div>
                                <div id="button-bg10"></div>
                                <div id="button-bg11"></div>
                                <div id="button-bg12"></div>
                                <div id="button-bg13"></div>
                            </li>
                        </ul>
                    </li>
                    <li class="hidden-xs">
                        <a class="toggle-left" href="#">
                            <span style="font-size:20px;" class="entypo-list-add"></span>
                        </a>
                    </li>
                </ul>

            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>

    <!-- /END OF TOP NAVBAR -->

    <!-- SIDE MENU -->
  <div id="skin-select">
        <div id="logo">
         <h1>管理系统<span></span>1.3</h1>
        </div>

        <a id="toggle">
            <span class="entypo-menu"></span>
        </a>
        <div class="dark">
            <form action="#">
                <span>
                    <input type="text" name="search" value="" class="search rounded id_search" placeholder="Search Menu..." autofocus="">
                </span>
            </form>
        </div>

        <div class="search-hover">
            <form id="demo-2">
                <input type="search" placeholder="Search Menu..." class="id_search">
            </form>
        </div>

        <div class="skin-part">
            <div id="tree-wrap">
                <div class="side-bar">
 <ul id="menu-showhide" class="topnav menu-left-nest">
                        <li>
                            <a href="#" style="border-left:0px solid!important;" class="title-menu-left">

                                <span class="   " size ="55">退货商品信息</span>
                                <i data-toggle="tooltip" class="entypo-cog pull-right config-wrap"></i>
                            </a>
                        </li>
                        <li>
                            <a class="tooltip-tip ajax-load" href="TuihuoServlet" title="Dashboard">
                                <i class="icon-window"></i>
                                <span>退货记录</span>
                            </a>
                            </li>
                       
                               
                      </ul>
                   <!--  <ul class="topnav menu-left-nest">
                         
                        <li>
                            <a href="#" style="border-left:0px solid!important;" class="title-menu-left">

                                <span class="  ">库存商品</span>
                                
                                <i data-toggle="tooltip" class="entypo-cog pull-right config-wrap"></i>

                            </a>
                        </li>

                        <li>
                            <a class="tooltip-tip ajax-load" href="#" title="Blog App">
                                <i class="icon-document-edit"></i>
                                <span>Blog App</span>

                            </a>
                            <ul>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="blog-list.html" title="Blog List"><i class="entypo-doc-text"></i><span>Blog List</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="blog-detail.html" title="Blog Detail"><i class="entypo-newspaper"></i><span>Blog Details</span></a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a class="tooltip-tip ajax-load" href="social.html" title="Social">
                                <i class="icon-feed"></i>
                                <span>Social</span>

                            </a>
                        </li>
                        <li>
                            <a class="tooltip-tip ajax-load" href="media.html" title="Media">
                                <i class="icon-camera"></i>
                                <span>Media</span>

                            </a>
                        </li>
                    </ul> -->

                    <ul class="topnav menu-left-nest">
                        <li>
                            <a href="#" style="border-left:0px solid!important;" class="title-menu-left">

                                <span class="">出售商品信息</span>
                                <i data-toggle="tooltip" class="entypo-cog pull-right config-wrap"></i>

                            </a>
                        </li>
                         <li>
                            <a class="tooltip-tip" href="#" title="Extra Pages">
                                <i class="icon-document-new"></i>
                                <span>信息管理</span>
                            </a>
                            <ul> 
                             <li>
                                    <a class="tooltip-tip2 ajax-load" href="z" title="File Upload"><i class="icon-upload"></i><span>增加信息</span></a>
                                </li>
                               <!--  <li>
                                    <a class="tooltip-tip2 ajax-load" href="element.html" title="Element"><i class="icon-attachment"></i><span>Element</span></a>
                                </li> -->
                                <li>
                                <a class="tooltip-tip2 ajax-load" href="DeleteSaleRecordServlet" title="Button"><i class="icon-view-list-large"></i><span>删除修改</span> </a>
                                </li>
                               <!--  <li>
                                    <a class="tooltip-tip2 ajax-load" href="form-element.html" title="Form Elements"><i class="icon-document-edit"></i><span>修改信息</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="wizard.html" title="Tab & Accordion"><i class="icon-folder"></i><span>Wizard</span><div class="noft-purple-number">3</div></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="calendar.html" title="Calender"><i class="icon-calendar"></i><span>查询信息</span></a>
                                </li> -->
                                <!-- <li>
                                    <a class="tooltip-tip2 ajax-load" href="tree.html" title="Tree View"><i class="icon-view-list"></i><span>Tree View</span></a>
                                </li> -->
                                <!-- <li>
                                    <a class="tooltip-tip2 ajax-load" href="grids.html" title="Grids"><i class="icon-menu"></i><span>Grids</span></a>
                                </li> -->
                                <!-- <li>
                                    <a class="tooltip-tip2 ajax-load" href="chart.html" title="Chart"><i class="icon-graph-pie"></i><span>Chart</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip ajax-load" href="typhography.html" title="Typhoghrapy">
                                        <i class="icon-information"></i>
                                        <span>Typhoghrapy</span>
                                    </a>
                                </li> -->
                          
                                <!-- <li>
                                    <a class="tooltip-tip2 ajax-load" href="blank_page.html" title="Blank Page"><i class="icon-media-record"></i><span>Blank Page</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="profile.html" title="Profile Page"><i class="icon-user"></i><span>Profile Page</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="invoice.html" title="Invoice"><i class="entypo-newspaper"></i><span>Invoice</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="pricing_table.html" title="Pricing Table"><i class="fontawesome-money"></i><span>Pricing Table</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="time-line.html" title="Time Line"><i class="entypo-clock"></i><span>Time Line</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2" href="404.html" title="404 Error Page"><i class="icon-thumbs-down"></i><span>404 Error Page</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2" href="500.html" title="500 Error Page"><i class="icon-thumbs-down"></i><span>500 Error Page</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2" href="lock-screen.html" title="Lock Screen"><i class="icon-lock"></i><span>Lock Screen</span></a>
                                </li> -->
                            </ul>
                        </li>
                          <li>
                                    <a class="tooltip-tip2 ajax-load" href="XiaoshoujiluServlet" title="Andvance Form"><i class="icon-map"></i><span>销售记录</span></a>
                                </li>
                                 <li>
                                    <a class="tooltip-tip ajax-load" href="XiaoshouzongeServlet" title="Typhoghrapy">
                                        <i class="icon-information"></i>
                                        <span>销售总额</span>
                                    </a>
                                </li>
<!--                         <li> -->
                        
<!--                             <a class="tooltip-tip ajax-load" href="index.html" title="Dashboard"> -->
<!--                                 <i class="icon-window"></i> -->
<!--                                 <span>Dashboard</span> -->

<!--                             </a> -->
<!--                         </li> -->
                       <!--  <li>
                            <a class="tooltip-tip ajax-load" href="mail.html" title="Mail">
                                <i class="icon-mail"></i>
                                <span>mail</span>
                                <div class="noft-blue">289</div>
                            </a>
                        </li>

                        <li>
                            <a class="tooltip-tip ajax-load" href="icon.html" title="Icons">
                                <i class="icon-preview"></i>
                                <span>Icons</span>
                                <div class="noft-blue" style="display: inline-block; float: none;">New</div>
                            </a>
                        </li> -->

                       <!--  <li>
                            <a class="tooltip-tip" href="#" title="Extra Pages">
                                <i class="icon-document-new"></i>
                                <span>信息管理</span>
                            </a>
                            <ul>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="blank_page.html" title="Blank Page"><i class="icon-media-record"></i><span>Blank Page</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="profile.html" title="Profile Page"><i class="icon-user"></i><span>Profile Page</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="invoice.html" title="Invoice"><i class="entypo-newspaper"></i><span>Invoice</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="pricing_table.html" title="Pricing Table"><i class="fontawesome-money"></i><span>Pricing Table</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="time-line.html" title="Time Line"><i class="entypo-clock"></i><span>Time Line</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2" href="404.html" title="404 Error Page"><i class="icon-thumbs-down"></i><span>404 Error Page</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2" href="500.html" title="500 Error Page"><i class="icon-thumbs-down"></i><span>500 Error Page</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2" href="lock-screen.html" title="Lock Screen"><i class="icon-lock"></i><span>Lock Screen</span></a>
                                </li>
                            </ul>
                        </li> -->

                        

                    </ul>
                       <ul id="menu-showhide" class="topnav menu-left-nest">
                        <li>
                            <a href="#" style="border-left:0px solid!important;" class="title-menu-left">

                                <span class="   " size ="55">优惠商品信息</span>
                                <i data-toggle="tooltip" class="entypo-cog pull-right config-wrap"></i>
                            </a>
                        </li>
                        <li>
                            <li>
                                    <a class="tooltip-tip2 ajax-load" href="YouhuichaxunServlet" title="Table Dynamic"><i class="entypo-menu"></i><span>降价优惠</span></a>
                                </li>
                            </li>
                        </li>       
                      </ul>
                    <ul id="menu-showhide" class="topnav menu-left-nest">
                        <li>
                            <a href="#" style="border-left:0px solid!important;" class="title-menu-left">

                                <span class="     ">进货商品信息</span>
                                <i data-toggle="tooltip" class="entypo-cog pull-right config-wrap"></i>

                            </a>
                        </li>


                        <li>
                            <a class="tooltip-tip" href="#" title="UI Element">
                                <i class="icon-monitor"></i>
                                <span>处理信息</span>
                            </a>
                            <ul>
                             <li>
                                    <a class="tooltip-tip2 ajax-load" href="a" title="File Upload"><i class="icon-upload"></i><span>增加记录</span></a>
                                </li>
                               <!--  <li>
                                    <a class="tooltip-tip2 ajax-load" href="element.html" title="Element"><i class="icon-attachment"></i><span>Element</span></a>
                                </li> -->
                                <li>
                                <a class="tooltip-tip2 ajax-load" href="aa" title="Button"><i class="icon-view-list-large"></i><span>删除记录</span> </a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="Xiugaijilu.jsp" title="Form Elements"><i class="icon-document-edit"></i><span>修改记录</span></a>
                                </li>
                               <!--  <li>
                                    <a class="tooltip-tip2 ajax-load" href="wizard.html" title="Tab & Accordion"><i class="icon-folder"></i><span>Wizard</span><div class="noft-purple-number">3</div></a>
                                </li> -->
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="Product_FindallServlet" title="Calender"><i class="icon-calendar"></i><span>查询记录</span></a>
                                </li>
                                <!-- <li>
                                    <a class="tooltip-tip2 ajax-load" href="tree.html" title="Tree View"><i class="icon-view-list"></i><span>Tree View</span></a>
                                </li> -->
                                <!-- <li>
                                    <a class="tooltip-tip2 ajax-load" href="grids.html" title="Grids"><i class="icon-menu"></i><span>Grids</span></a>
                                </li> -->
                                <!-- <li>
                                    <a class="tooltip-tip2 ajax-load" href="chart.html" title="Chart"><i class="icon-graph-pie"></i><span>Chart</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip ajax-load" href="typhography.html" title="Typhoghrapy">
                                        <i class="icon-information"></i>
                                        <span>Typhoghrapy</span>
                                    </a>
                                </li> -->
                            </ul>
                        </li>
                        <li>
                            <a class="tooltip-tip" title="Form">
                                <i class="icon-document"></i>
                                <span>进货信息</span>
                            </a>
                            <ul>
                                <!-- <li>
                                    <a class="tooltip-tip2 ajax-load" href="form-element.html" title="Form Elements"><i class="icon-document-edit"></i><span>Form Elements</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="andvance-form.html" title="Andvance Form"><i class="icon-map"></i><span>Andvance Form</span></a>
                                </li> -->
                                <li>
                                    
                                    <a href="JinhuoServlet22" class="tooltip-tip2 ajax-load" title="Text Editor"><i class="icon-code"></i><span>进货记录</span></a>
                                </li>
                                <!-- <li>
                                    <a class="tooltip-tip2 ajax-load" href="file-upload.html" title="File Upload"><i class="icon-upload"></i><span>File Upload</span></a>
                                </li> -->
                            </ul>
                        </li>
                        <li>
                            <a class="tooltip-tip" href="#" title="Tables">
                                <i class="icon-view-thumb"></i>
                                <span>商品信息</span>
                            </a>
                            <ul>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="main1Servlet" title="Table Static"><i class="entypo-layout"></i><span>预警信息</span></a>
                                </li>
                                <li>
                                    <a class="tooltip-tip2 ajax-load" href="Product_FindallServlet" title="Table Dynamic"><i class="entypo-menu"></i><span>库存信息</span></a>
                                </li>
                            </ul>
                        </li>

                        <!-- <li>
                            <a class="tooltip-tip ajax-load" href="map.html" title="Map">
                                <i class="icon-location"></i>
                                <span>Map</span>

                            </a>
                        </li> -->
                    </ul>
                      <ul id="menu-showhide" class="topnav menu-left-nest">
                        <li>
                            <a href="#" style="border-left:0px solid!important;" class="title-menu-left">

                                <span class="   " size ="55">其它</span>
                                <i data-toggle="tooltip" class="entypo-cog pull-right config-wrap"></i>
                            </a>
                        </li>
                        <li>
                            <a class="tooltip-tip ajax-load" href="Index.jsp" title="Dashboard">
                                <i class="icon-window"></i>
                                <span>返回首页</span>

                            </a>
                            </li>
                               <li>
                                    <li>
                            <a class="tooltip-tip " href="Login.jsp" title="login">
                                <i class="icon-download"></i>
                                <span>退出系统</span>
                            </a>
                        </li>
                               
                      </ul>

                    <div class="side-dash">
                        <h3>
                            <span>Device</span>
                        </h3>
                        <ul class="side-dashh-list">
                            <li>Avg. Traffic
                                <span>25k<i style="color:#44BBC1;" class="fa fa-arrow-circle-up"></i>
                                </span>
                            </li>
                            <li>Visitors
                                <span>80%<i style="color:#AB6DB0;" class="fa fa-arrow-circle-down"></i>
                                </span>
                            </li>
                            <li>Convertion Rate
                                <span>13m<i style="color:#19A1F9;" class="fa fa-arrow-circle-up"></i>
                                </span>
                            </li>
                        </ul>
                        <h3>
                            <span>Traffic</span>
                        </h3>
                        <ul class="side-bar-list">
                            <li>Avg. Traffic
                                <div class="linebar">5,7,8,9,3,5,3,8,5</div>
                            </li>
                            <li>Visitors
                                <div class="linebar2">9,7,8,9,5,9,6,8,7</div>
                            </li>
                            <li>Convertion Rate
                                <div class="linebar3">5,7,8,9,3,5,3,8,5</div>
                            </li>
                        </ul>
                        <h3>
                            <span>Visitors</span>
                        </h3>
                        <div id="g1" style="height:180px" class="gauge"></div>
                    </div>
                </div>
            </div>
        </div>
       
    </div>
    <!--  PAPER WRAP -->
    <div class="wrap-fluid">
        <div class="container-fluid paper-wrap bevel tlbr">





            <!-- CONTENT -->
            <!--TITLE -->
            <div class="row">
                <div id="paper-top">
                    <div class="col-sm-3">
                        <h2 class="tittle-content-header">
                            <i class="icon-map"></i> 
                            <span>管理首页
                            </span>
                        </h2>

                    </div>

                    <div class="col-sm-7">
                        <div class="devider-vertical visible-lg"></div>
                        <div class="tittle-middle-header">

                            <div class="alert">
                                <button type="button" class="close" data-dismiss="alert">×</button>
                                <span class="tittle-alert entypo-info-circled"></span>
                                Welcome back,&nbsp;
                                <strong>Dave mattew!</strong>&nbsp;&nbsp;Your last sig in at Yesterday, 16:54 PM
                            </div>


                        </div>

                    </div>
                    <div class="col-sm-2">
                        <div class="devider-vertical visible-lg"></div>
                        <div class="btn-group btn-wigdet pull-right visible-lg">
                            <div class="btn">
                                Widget</div>
                            <button data-toggle="dropdown" class="btn dropdown-toggle" type="button">
                                <span class="caret"></span>
                                <span class="sr-only">Toggle Dropdown</span>
                            </button>
                            <ul role="menu" class="dropdown-menu">
                                <li>
                                    <a href="#">
                                        <span class="entypo-plus-circled margin-iconic"></span>Add New</a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="entypo-heart margin-iconic"></span>Favorite</a>
                                </li>
                                <li>
                                    <a href="#">
                                        <span class="entypo-cog margin-iconic"></span>Setting</a>
                                </li>
                            </ul>
                        </div>


                    </div>
                </div>
            </div>
            <!--/ TITLE -->

            <!-- BREADCRUMB -->
            <ul id="breadcrumb">
                <li>
                    <span class="entypo-home"></span>
                </li>
                 <li><i class="fa fa-lg fa-angle-right"></i>
                </li>
                <li><a href="#" title="Sample page 1">管理系统</a>
                </li>
                <li><i class="fa fa-lg fa-angle-right"></i>
                </li>
                <li><a href="#" title="Sample page 1">退货商品信息</a>
                </li>
                <li><i class="fa fa-lg fa-angle-right"></i>
                </li>
                <li><a href="#" title="Sample page 1">退货记录</a>
                </li>
                 <li><i class="fa fa-lg fa-angle-right"></i>
                </li>
                <li><a href="#" title="Sample page 1">增加记录</a>
                </li>
                <li class="pull-right">
                    <div class="input-group input-widget">

                        <input style="border-radius:15px" type="text" placeholder="Search..." class="form-control">
                    </div>
                </li>
            </ul>
            <!-- END OF BREADCRUMB -->
            <div class="content-wrap">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="nest" id="validationClose">
                            <div class="title-alt">
                                <h6>
                                                                                                                             增加退货记录</h6>
                                <div class="titleClose">
                                    <a class="gone" href="#validationClose">
                                        <span class="entypo-cancel"></span>
                                    </a>
                                </div>
                                <div class="titleToggle">
                                    <a class="nav-toggle-alt" href="#validation">
                                        <span class="entypo-up-open"></span>
                                    </a>
                                </div>

                            </div>

                            <div class="body-nest" id="validation">
                                <div class="form_center">

                                    <form action="AddtuihuoServlet" method = "post">
                                        <fieldset>
                                            <div class="control-group">
                                                <label class="control-label" for="name">顾客号码</label>
                                                <br>
                                                <div class="well">
                                                    <!-- <input type="text" class="form-control" name="Product_price" id="Product_price" value ="元/件"> -->
                                                    <input type="text"  placeholder="Customer_Tel....." class="form-control" required="required" class="form-control" name="Customer_Tel" id="email" oninvalid="setCustomValidity('Customer_Tel is empty')" oninput="setCustomValidity('')">
                                                </div>
                                            </div>
                                            <br>   
                                            <div class="control-group">
                                                <label class="control-label" for="email">商品名称</label>
                                                <br>
                                                <div class="controls">
                                                    <!--  <input type="text" placeholder="Email......" name="username"  class="form-control"  required="required" oninvalid="setCustomValidity('Email is empty')" oninput="setCustomValidity('')"> -->
                                                    <input type="text"  placeholder="Product_name....." class="form-control"   placeholder="Product_name....." required="required" class="form-control" name="Product_name" id="email" oninvalid="setCustomValidity('Product_name is empty')" oninput="setCustomValidity('')">
                                                </div>
                                            </div>
                                            <br>                            
                                                <div class="control-group">
                                                <label class="control-label" for="name">商品价格</label>
                                                <br>
                                                <div class="well">
                                                    <!-- <input type="text" class="form-control" name="Product_price" id="Product_price" value ="元/件"> -->
                                                    <input type="text"  placeholder="Product_price....." class="form-control" required="required" class="form-control" name="Product_price" id="email" oninvalid="setCustomValidity('Product_price is empty')" oninput="setCustomValidity('')">
                                                </div>
                                            </div>
                                           <div class="control-group">
                                                <label class="control-label" for="name">退货数量</label>
                                                <br>
                                                <div class="controls">
                                                    <input type="text" placeholder="Product_number....." class="form-control" name="Product_number" id="name" required="required" oninvalid="setCustomValidity('Product_number is empty')" oninput="setCustomValidity('')">
                                                </div>
                                            </div>
                                            <div class="form-actions" style="margin:20px 0 0 0;">
                                                <a href = "AddtuihuoServlet"><button type="submit" class="btn btn-primary">Submit</button></a>
                                                <button type="reset" class="btn">Cancel</button>
                                            </div>
                                        </fieldset>
                                    </form>

                                </div>
                            </div>



                        </div>
                    </div>
                </div>
            </div>




            <!-- <div class="content-wrap">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="nest" id="maskedClose">
                            <div class="title-alt">
                                <h6>
                                    Masked Input</h6>
                                <div class="titleClose">
                                    <a class="gone" href="#maskedClose">
                                        <span class="entypo-cancel"></span>
                                    </a>
                                </div>
                                <div class="titleToggle">
                                    <a class="nav-toggle-alt" href="#masked">
                                        <span class="entypo-up-open"></span>
                                    </a>
                                </div>

                            </div>



                            



                        </div>
                    </div>
                </div>
            </div> -->


         <!--    <div class="content-wrap">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="nest" id="labelClose">
                            <div class="title-alt">
                                <h6>
                                    Date Picker</h6>
                                <div class="titleClose">
                                    <a class="gone" href="#dateClose">
                                        <span class="entypo-cancel"></span>
                                    </a>
                                </div>
                                <div class="titleToggle">
                                    <a class="nav-toggle-alt" href="#date_1">
                                        <span class="entypo-up-open"></span>
                                    </a>
                                </div>

                            </div>



                            <div class="body-nest" id="date_1">
                                <div class="form_center">
                                    <p>Attached to a field with the format specified via options.</p>

                                    <div class="well">
                                        <input type="text" class="form-control" id="dp1" value="02-16-2012">
                                    </div>
                                    <p>Start with years viewMode.</p>


                                    <div class="well">
                                        <div data-date-viewmode="years" data-date-format="dd-mm-yyyy" data-date="12-02-2012" id="dpYears" class="input-group date">

                                            <input type="text" value="12-02-2012" class="form-control" id="ssn2">
                                            <span class="input-group-addon add-on entypo-calendar "></span>
                                        </div>

                                    </div>
                                    <p>Default behavior in pt-BR, picks date/time with fast masked input typing (need only to type the numbers, the static part of the mask is inserted automatically if missing) or via the popup widget, which supports year, month, day, hour and minute views:</p>

                                    <div class="well">
                                        <div id="datetimepicker1" class="input-group date">
                                            <input class="form-control" data-format="dd/MM/yyyy hh:mm:ss" type="text">

                                            <span class="input-group-addon add-on">
                                                <i style="font-style:normal;" data-time-icon="entypo-clock" data-date-icon="entypo-calendar">
      </i>
                                            </span>
                                        </div>
                                    </div>


                                </div>
                            </div>



                        </div>
                    </div>
                </div>
            </div> -->

      <!--       <div class="content-wrap">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="nest" id="timeClose">
                            <div class="title-alt">
                                <h6>
                                    Time picker</h6>
                                <div class="titleClose">
                                    <a class="gone" href="#timeClose">
                                        <span class="entypo-cancel"></span>
                                    </a>
                                </div>
                                <div class="titleToggle">
                                    <a class="nav-toggle-alt" href="#time">
                                        <span class="entypo-up-open"></span>
                                    </a>
                                </div>

                            </div>



                            <div class="body-nest" id="time">
                                <div class="form_center">



                                    <div class="well">
                                        <div class="input-group bootstrap-timepicker">

                                            <input id="timepicker1" type="text" class="form-control">
                                            <span class="input-group-addon add-on entypo-clock"></span>
                                        </div>

                                    </div>



                                    <div class="well">
                                        <input id="t1" value="2:30 PM" data-format="hh:mm A" class="form-control" type="text">
                                    </div>




                                    <div class="well">
                                        <div class="input-group">
                                            <input id="t2" value="14:30" class="form-control" readonly="" type="text">
                                            <span style="cursor:pointer;" id="toggle-btn" class="input-group-addon add-on entypo-calendar "></span>
                                        </div>

                                    </div>



                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div> -->

           <!--  <div class="content-wrap">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="nest" id="colorClose">
                            <div class="title-alt">
                                <h6>
                                    Color picker</h6>
                                <div class="titleClose">
                                    <a class="gone" href="#colorClose">
                                        <span class="entypo-cancel"></span>
                                    </a>
                                </div>
                                <div class="titleToggle">
                                    <a class="nav-toggle-alt" href="#color">
                                        <span class="entypo-up-open"></span>
                                    </a>
                                </div>

                            </div>



                            <div class="body-nest" id="color">
                                <div class="form_center">

                                    <div class="well">
                                        <input type="text" class="form-control" value="#8fff00" id="cp1">
                                    </div>

                                    <div class="well">
                                        <input type="text" class="form-control" value="rgb(0,194,255,0.78)" id="cp2" data-color-format="rgba">
                                    </div>

                                    <div class="well">
                                        <div class="input-group colorpicker-component bscp" data-color="rgb(255, 146, 180)" data-color-format="rgb" id="cp3">
                                            <input type="text" value="" readonly="" class="form-control">
                                            <span class="input-group-addon"><i style="background-color: rgb(255, 146, 180)"></i>
                                            </span>
                                        </div>
                                    </div>

                                    <div class="well">
                                        <a href="#" class="btn btn-info" id="cp4" data-color-format="hex" data-color="rgb(255, 255, 255)">Change background color</a>

                                    </div>
                                    <hr>

                                </div>


                            </div>



                        </div>
                    </div>
                </div>
            </div> -->


<!-- 
            <div class="content-wrap">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="nest" id="tagInputClose">
                            <div class="title-alt">
                                <h6>
                                    Tag Input</h6>
                                <div class="titleClose">
                                    <a class="gone" href="#tagInputClose">
                                        <span class="entypo-cancel"></span>
                                    </a>
                                </div>
                                <div class="titleToggle">
                                    <a class="nav-toggle-alt" href="#tagInput">
                                        <span class="entypo-up-open"></span>
                                    </a>
                                </div>

                            </div>



                            <div class="body-nest" id="tagInput">
                                <div class="form_center">

                                    <div class="well">

                                        <label>Defaults:</label>
                                        <input id="tags_1" type="text" class="form-control tags" value="foo,bar,baz,roffle">
                                    </div>

                                    <div class="well">
                                        <label>Technologies: (Programming languages in yellow)</label>
                                        <input id="tags_2" type="text" class="tags" value="php,ios,javascript,ruby,android,kindle">

                                    </div>



                                </div>


                            </div>



                        </div>
                    </div>
                </div>
            </div> -->
            <!-- /END OF CONTENT -->



            <!-- FOOTER -->
            <div class="footer-space"></div>
            <div id="footer">
                <div class="devider-footer-left"></div>
                <div class="time">
                    <p id="spanDate">
                    <p id="clock">
                </div>
                <div class="copyright">
                    <span class="entypo-heart"></span> <a href="http://localhost:8080/Second/Index.jsp" title="系统首页" target="_blank">欢迎登录管理系统</a></div>
                <div class="devider-footer"></div>

            </div>
            <!-- / END OF FOOTER -->


        </div>
    </div>
    <!--  END OF PAPER WRAP -->
    <!-- RIGHT SLIDER CONTENT -->
    <div class="sb-slidebar sb-right">
        <div class="right-wrapper">
            <div class="row">
                <h3>
                    <span><i class="entypo-gauge"></i>&nbsp;&nbsp;MAIN WIDGET</span>
                </h3>
                <div class="col-sm-12">

                    <div class="widget-knob">
                        <span class="chart" style="position:relative" data-percent="86">
                            <span class="percent"></span>
                        </span>
                    </div>
                    <div class="widget-def">
                        <b>Distance traveled</b>
                        <br>
                        <i>86% to the check point</i>
                    </div>

                    <div class="widget-knob">
                        <span class="speed-car" style="position:relative" data-percent="60">
                            <span class="percent2"></span>
                        </span>
                    </div>
                    <div class="widget-def">
                        <b>The average speed</b>
                        <br>
                        <i>30KM/h avarage speed</i>
                    </div>


                    <div class="widget-knob">
                        <span class="overall" style="position:relative" data-percent="25">
                            <span class="percent3"></span>
                        </span>
                    </div>
                    <div class="widget-def">
                        <b>Overall result</b>
                        <br>
                        <i>30KM/h avarage Result</i>
                    </div>
                </div>
            </div>
        </div>

        <div style="margin-top:0;" class="right-wrapper">
            <div class="row">
                <h3>
                    <span><i class="entypo-chat"></i>&nbsp;&nbsp;CHAT</span>
                </h3>
                <div class="col-sm-12">
                    <span class="label label-warning label-chat">Online</span>
                    <ul class="chat">
                        <li>
                            <a href="#">
                                <span>
                                    <img alt="" class="img-chat img-circle" src="http://api.randomuser.me/portraits/thumb/men/20.jpg">
                                </span><b>Dave Junior</b>
                                <br><i>Last seen : 08:00 PM</i>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span>
                                    <img alt="" class="img-chat img-circle" src="http://api.randomuser.me/portraits/thumb/men/21.jpg">
                                </span><b>Kenneth Lucas</b>
                                <br><i>Last seen : 07:21 PM</i>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span>
                                    <img alt="" class="img-chat img-circle" src="http://api.randomuser.me/portraits/thumb/men/22.jpg">
                                </span><b>Heidi Perez</b>
                                <br><i>Last seen : 05:43 PM</i>
                            </a>
                        </li>


                    </ul>

                    <span class="label label-chat">Offline</span>
                    <ul class="chat">
                        <li>
                            <a href="#">
                                <span>
                                    <img alt="" class="img-chat img-offline img-circle" src="http://api.randomuser.me/portraits/thumb/men/23.jpg">
                                </span><b>Dave Junior</b>
                                <br><i>Last seen : 08:00 PM</i>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span>
                                    <img alt="" class="img-chat img-offline img-circle" src="http://api.randomuser.me/portraits/thumb/women/24.jpg">
                                </span><b>Kenneth Lucas</b>
                                <br><i>Last seen : 07:21 PM</i>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span>
                                    <img alt="" class="img-chat img-offline img-circle" src="http://api.randomuser.me/portraits/thumb/men/25.jpg">
                                </span><b>Heidi Perez</b>
                                <br><i>Last seen : 05:43 PM</i>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span>
                                    <img alt="" class="img-chat img-offline img-circle" src="http://api.randomuser.me/portraits/thumb/women/25.jpg">
                                </span><b>Kenneth Lucas</b>
                                <br><i>Last seen : 07:21 PM</i>
                            </a>
                        </li>
                        <li>
                            <a href="#">
                                <span>
                                    <img alt="" class="img-chat img-offline img-circle" src="http://api.randomuser.me/portraits/thumb/men/26.jpg">
                                </span><b>Heidi Perez</b>
                                <br><i>Last seen : 05:43 PM</i>
                            </a>
                        </li>


                    </ul>
                </div>
            </div>
        </div>
    </div>

    <!-- END OF RIGHT SLIDER CONTENT-->




    <!-- MAIN EFFECT -->
    <script type="text/javascript" src="assets/js/preloader.js"></script>
    <script type="text/javascript" src="assets/js/bootstrap.js"></script>
    <script type="text/javascript" src="assets/js/app.js"></script>
    <script type="text/javascript" src="assets/js/load.js"></script>
    <script type="text/javascript" src="assets/js/main.js"></script>








    <!-- /MAIN EFFECT -->

    <script type="text/javascript" src="assets/js/colorPicker/bootstrap-colorpicker.min.js"></script>
    <script type="text/javascript" src="assets/js/inputMask/jquery.maskedinput.js"></script>
    <script type="text/javascript" src="assets/js/switch/bootstrap-switch.js"></script>
    <script type="text/javascript" src="assets/js/validate/jquery.validate.min.js"></script>
    <script type="text/javascript" src="assets/js/idealform/jquery.idealforms.js"></script>

    <script type="text/javascript" src="assets/js/timepicker/bootstrap-timepicker.js"></script>
    <script type="text/javascript" src="assets/js/datepicker/bootstrap-datepicker.js"></script>
    <script type="text/javascript" src="assets/js/datepicker/clockface.js"></script>
    <script type="text/javascript" src="assets/js/datepicker/bootstrap-datetimepicker.js"></script>


    <script type="text/javascript" src="assets/js/tag/jquery.tagsinput.js"></script>

    <script type="text/javascript">
    function iclick(){
        var requiredstr = $.t("index.requiredstr");   
        $("#userid").attr("oninvalid", "setCustomValidity('" + requiredstr + "')");	
        $("#userid").attr("oninput", "setCustomValidity('')");
   }
    $('#datetimepicker1').datetimepicker({
        language: 'pt-BR'
    });
    $('#dp1').datepicker()
    $('#dpYears').datepicker();
    $('#timepicker1').timepicker();
    $('#t1').clockface();
    $('#t2').clockface({
        format: 'HH:mm',
        trigger: 'manual'
    });

    $('#toggle-btn').click(function(e) {
        e.stopPropagation();
        $('#t2').clockface('toggle');
    });
    </script>
    <script>
    $(document).ready(function() {
        //Validation
        $('#contact-form').validate({
            rules: {
                name: {
                    minlength: 2,
                    required: true
                },
                email: {
                    required: true,
                    email: true
                },
                subject: {
                    minlength: 2,
                    required: true
                },
                message: {
                    minlength: 2,
                    required: true
                }
            },
            highlight: function(element) {
                $(element).closest('.control-group').removeClass('success').addClass('error');
            },
            success: function(element) {
                element
                    .text('OK!').addClass('valid')
                    .closest('.control-group').removeClass('error').addClass('success');
            }
        });

        // MASKED INPUT

        $("#date").mask("99/99/9999", {
            completed: function() {
                alert("Your birthday was: " + this.val());
            }
        });
        $("#phone").mask("(999) 999-9999");

        $("#money").mask("99.999.9999", {
            placeholder: "*"
        });
        $("#ssn").mask("99--AAA--9999", {
            placeholder: "*"
        });


        //COLOR PICKER
        window.prettyPrint && prettyPrint();

        // Code for those demos
        var _createColorpickers = function() {
            $('#cp1').colorpicker({
                format: 'hex'
            });
            $('#cp2').colorpicker();
            $('#cp3').colorpicker();
            var bodyStyle = $('body')[0].style;
            $('#cp4').colorpicker().on('changeColor', function(ev) {
                bodyStyle.backgroundColor = ev.color.toHex();
            });
        }

        _createColorpickers();

        $('.bscp-destroy').click(function(e) {
            e.preventDefault();
            $('.bscp').colorpicker('destroy');
        });

        $('.bscp-create').click(function(e) {
            e.preventDefault();
            _createColorpickers();
        });


    });
    </script>

    <script type="text/javascript">
    function onAddTag(tag) {
        alert("Added a tag: " + tag);
    }

    function onRemoveTag(tag) {
        alert("Removed a tag: " + tag);
    }

    function onChangeTag(input, tag) {
        alert("Changed a tag: " + tag);
    }

    $(function() {

        $('#tags_1').tagsInput({
            width: 'auto'
        });
        $('#tags_2').tagsInput({
            width: 'auto',
            onChange: function(elem, elem_tags) {
                var languages = ['php', 'ruby', 'javascript'];
                $('.tag', elem_tags).each(function() {
                    if ($(this).text().search(new RegExp('//b(' + languages.join('|') + ')//b')) >= 0)
                        $(this).css('background-color', '#FBB44C');
                });
            }
        });
        $('#tags_3').tagsInput({
            width: 'auto',

            //autocomplete_url:'test/fake_plaintext_endpoint.html' //jquery.autocomplete (not jquery ui)
            autocomplete_url: 'test/fake_json_endpoint.html' // jquery ui autocomplete requires a json endpoint
        });


        // Uncomment this line to see the callback functions in action
        //          $('input.tags').tagsInput({onAddTag:onAddTag,onRemoveTag:onRemoveTag,onChange: onChangeTag});       

        // Uncomment this line to see an input with no interface for adding new tags.
        //          $('input.tags').tagsInput({interactive:false});
    });
    </script>

</body>

</html>
