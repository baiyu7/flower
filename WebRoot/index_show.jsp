<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<title>花里花店 | 花店加盟_花艺培训</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<!-- basic styles -->
<style>
/*下拉菜单*/

.navbar-it .navbar-nav li>div .ul_1{
    background-color: #333333;
    width: 250px;
    padding-bottom: 50px;
    display: none;
    border-top: 2px solid #0bca9f;
}
.navbar-it .navbar-nav li>div>.ul_1 li{
    display: block;
    height: 20px;
    width: 100px;
    margin-top: 20px;

}
.navbar-it .navbar-nav li>div>.ul_1 li a{
    color: #cccccc;
}
.navbar-it .navbar-nav li>div:hover .ul_1{
    display: block;
}



.top{
    height: 100px;
    z-index: 1000;
    width: 100%;

}
.fixed{
    position: fixed;

}
.cuttent{
    background: #ffffff;
    height: 60px;
    transition: height 1.5s;

}
.cuttent .navbar-it .navbar-nav li div a{
    color: black;
    font-size: 14px;
    font-weight: 800;
}



.cuttent .navbar-it .navbar-nav li>div:hover,
.cuttent .navbar-it .navbar-nav li>.active,
.cuttent  .navbar-it .navbar-nav li> div:focus {
    border: 1px solid #0bca9f;

}

.cuttent .navbar-it .navbar-nav li>div:hover a,
.cuttent .navbar-it .navbar-nav li>.active a,
.cuttent  .navbar-it .navbar-nav li> div:focus a {
    color: #0bca9f;

}
.cuttent .logo{
    background: url("../images/logo_drk_100.png");
    position: absolute;
    top: -20px;


}
.cuttent .navbar-it .navbar-nav li {
    display: block;
    height: 70px;
    text-align: center;
    width: 70px;

}
.cuttent  .navbar-it .navbar-nav li div{

    height: 50px;
    width: 100%;
    margin-top: 8px;
    transition: margin-top 1.5s;
    line-height: 50px;
    display: block;
    border: 1px solid transparent;
    border-radius: 4px;

}


.navbar-it {
    background:white;
}
.logo{
    float: left;
    margin-left:40px;
}
.navbar-it .navbar-nav li {
    display: block;
    height: 100px;
    text-align: center;
    width: 70px;

}
.navbar-it .navbar-nav li:last-child{
    margin-right: 50px;
}

.navbar-it .navbar-nav li div{

    height: 50px;
    width: 100%;
    margin-top: 25px;
    line-height: 50px;
    display: block;
    border: 1px solid transparent;
    border-radius: 4px;

}
.navbar-it .navbar-nav li div a{
    color: black;
    font-size: 14px;
    font-weight: 800;
}


.navbar-it .navbar-nav li>div:hover,
.navbar-it .navbar-nav li>.active,
.navbar-it .navbar-nav li> div:focus {
    border: 1px solid #0bca9f;
}

.navbar-it .navbar-toggle {
    border-color: transparent;
}

.navbar-it .navbar-toggle .icon-bar {
    background-color: black;
}


@media (max-width: 767px) {
    .top{
        height: 50px;
        background-color: #333333;

    }
    .navbar-header{
        height: 100px;
        position: fixed;
    }

    .navbar-it .navbar-nav li>div:hover .ul_1{
        display: none;
        transition: display 2s;

    }


    .logo{
        height: 60px;
        width: 100px;
        background-position: center;
        position: absolute;
        left:30%;
        overflow: hidden;
    }
    .logo>img{

        height: 100%;
        width: 100%;

    }
    button{
        position: absolute;

        left:100%;

    }
    .navbar-it {
        background-color: #333333;
    }
    .navbar-it .navbar-toggle .icon-bar {
        background-color: white;
        height: 2px;
        width: 13px;
    }
    .navbar-it .navbar-nav{
        margin-top: 60px;
    }
    .navbar-it .navbar-nav li{
        height: 30px;
        width: 100%;
        display: block;
    }
    .navbar-it .navbar-nav li div{
        height: 30px;
        width: 70%;
        line-height: 30px;
        border-bottom: 1px dashed #ccccc8;
        margin-left: 15%;
        text-align: left;
    }

    .navbar-it .navbar-nav li div a{
        color: white;
        font-weight:800;
        font-size: 14px;
    }

    .navbar-it .navbar-nav li>div:hover,
    .navbar-it .navbar-nav li> div:focus {
        border: 1px solid #0bca9f;
    }

    .navbar-it .navbar-toggle:hover,
    .navbar-it .navbar-toggle:focus {
        background-color: transparent;
    }
}














.header{
    overflow: hidden;
}

.row > div {
    text-align: center;

}

/*合作伙伴*/
.friends {
    padding: 20px 0;
    overflow: hidden;
    margin: 0 auto;
    background-color: #f2f2f2;
}
.friends .friends_banner{
    height: 200px;
    width: 1000px;
    margin:  0 auto;
}
.friends_banner div:nth-of-type(1){
    height: 200px;
}
.friends_banner div:nth-of-type(1) .swiper-wrapper {
    width: 100%;
}
.friends_banner div:nth-of-type(1) .swiper-wrapper>li>img{
    display: block;
    height: 180px;
    width: 180px;
    background-position: center;
}

/*footer*/
footer{
    width:100%;
    background-color: #f2f2f2;
    padding-top: 20px;
}
#two h2{
    font-size: 20px;
    font-weight: 800;
}

#there p{
    font-size: 18px;
    font-weight:800;
    margin-top: 20px;
}
#there .ul li{
    display: block;
    margin-top: 20px;
}

#four>h2{
    font-size: 18px;
    font-weight:800;
}
#four>p{
    margin-top: 20px;
    font-weight: 700;
    font-size: 14px;

}
#four>p:hover{
    color: #0bca9f;

}
.last{
    background-color: #cccccc;
    height: 100px;
    padding-top: 30px;

}


.halichanpin_h{


    font-weight: 800;
    font-size: 30px;
}
.messages222{
    padding: 20px 0 0 0 ;
    height: 130px;
    background-color: rgb(245,245,245);
    overflow: hidden;
}
.index2_s{
    overflow: hidden;
    height: 400px;
}


</style>
<link rel="stylesheet" href="css/base1.css">
<link rel="stylesheet" href="css/index.css">
<link rel="stylesheet" href="css/style1.css">
<link rel="stylesheet" href="css/iconfont.css">
<link rel="stylesheet" href="css/nprogress.css">
  <link rel="stylesheet" href="font1/iconfont.css">
<link rel="shortcut icon " href="images/xiecheng.ico" type="images/x-icon"/>


<link href="assets/css/bootstrap.min.css" rel="stylesheet" />
<link rel="stylesheet" href="assets/css/font-awesome.min.css" />
<link rel="stylesheet" href="assets/css/ace.min.css" />
<link rel="stylesheet" href="assets/css/ace-rtl.min.css" />
<link rel="stylesheet" href="assets/css/ace-skins.min.css" />
   <link rel="shortcut icon " href="flowelib/favicon.ico" type="images/x-icon"/>

<script src="js/jquery.min.js"></script>
<!-- Custom Theme files -->
<!--theme-style-->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!--//theme-style-->

<script type="application/x-javascript">



	addEventListener("load", function() {
		setTimeout(hideURLbar, 0);
	}, false);
	function hideURLbar() {
		window.scrollTo(0, 1);
	}
</script>

<!-- start menu -->
<link href="css/memenu.css" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="js/memenu.js"></script>
<script>
	$(document).ready(function() {
		$(".memenu").memenu();
	});
</script>
<script src="js/simpleCart.min.js">
	
</script>
<script src="assets/js/ace-extra.min.js"></script>
   

</head>

<body>

	
	

	<header class="top fixed" >

        <nav class="navbar navbar-it navbar-static-top" id="navbar_it">
            <div class="container-fluid">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                </div>
                <div class="logo">
                   <ul class="nav ace-nav">
					<li class="light-blue"><a data-toggle="dropdown" href="#"
						class="dropdown-toggle">
						 <img class="nav-user-photo"
							src="assets/avatars/avatar2.png" alt="Jason's Photo" />
							 <span
							class="user-info"> <small>欢迎光临</small> <c:choose>
									<c:when test="${empty sessionScope.username }">
							   游客
							 </c:when>
									<c:otherwise>
							${sessionScope.username } 
							</c:otherwise>
								</c:choose>

						</span> 
					</a>
						<ul
							class="user-menu pull-right dropdown-menu dropdown-yellow dropdown-caret dropdown-close">
							<li><a href="javascript:void(0)"
								onclick="login('${sessionScope.username }')">
								<i class="icon-user-tie"></i>登录 </a></li>
							<li class="divider"></li>
							<li><a href="UserLoginOut"> <i class="iconfont">&#xe7a1;</i> 退出
							</a></li>
						</ul></li>
				</ul>

                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div style="background-color:white" class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">


                    <ul class="nav navbar-nav navbar-right">
                        <li >
                            <div class="active"><a  style="color:rgb(20,204,162)"  href="index.jsp">花里首页</a></div>
                        </li>
                        <li>
                            <div>
                                <a  style="color:rgb(20,204,162)"  href="index_ShowGoods">花店加盟</a>
                                <ul class="ul_1">
                                    <li><a href="">加盟资料</a></li>
                                    <li><a href="">门店形象</a></li>
                                    <li><a href="">成功案例</a></li>
                                </ul>

                            </div>
                        </li>
                        <li>
                            <div>
                                <a  style="color:rgb(20,204,162)"  href="index_ShowGoods">花艺培训</a>
                                <ul class="ul_1">
                                    <li><a href="">花艺课程</a></li>
                                    <li><a href="">半职业培训</a></li>
                                    <li><a href="">国际认证</a></li>
                                    <li><a href="">教师认证</a></li>
                                    <li><a href="">培训师生</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <div><a  style="color:rgb(20,204,162)"  href="index_ShowGoods">花里产品</a>
                                <ul class="ul_1">
                                    <li><a href="">韩式花艺</a></li>
                                    <li><a href="">欧式花艺</a></li>
                                    <li><a href="">经典花盒</a></li>
                                    <li><a href="">情人系列</a></li>
                                    <li><a href="">永生系列</a></li>
                                </ul>
                            </div>
                        </li>

                        <li>
                            <div><a  style="color:rgb(20,204,162)"  href="index_ShowGoods">最新资讯</a></div>
                        </li>
                        <li>
                            <div><a  style="color:rgb(20,204,162)"  href="index_ShowGoods">关于花里</a></div>
                        </li>
                        <li>
                           
                           	<div><a style="color:rgb(20,204,162)" href="index_ShowGoods">在线订花</a></div>
                        </li>

                    </ul>
                </div>
            </div>
        </nav>

</header>
	
	
	
	

	<br><br>
	<br><br><br>
	
	

    <div style="background-color:#cccccc;height:100px" class="row">
               <div class="col-md-3">
                   <h3 class="halichanpin_h">花里产品</h3>
               </div>
    </div>


	<div class="content">
		<div class="container">
			<div class="clearfix"></div>

			<ul class="pagination">
				<li class="disabled"><a
					href="index_ShowGoods?page=${param.page-1 }"> <i
						><</i>
				</a></li>

				<li><a href="index_ShowGoods?page=1">1</a></li>
				<c:forEach var="i" begin="2" end="${page }">

					<li><a href="index_ShowGoods?page=${i }">${i }</a></li>
				</c:forEach>

				<li><a href="index_ShowGoods?page=${param.page+1 }"> <i
						>></i>
				</a></li>
			</ul>
			<div class="content-top">
		
				<div class="grid-in">

					<c:forEach var="good" items="${list }" varStatus="a">
						<div class="col-md-4 grid-top">
							<a href="GoodItem?id=${good.id }"
								class="b-link-stripe b-animate-go  thickbox"><img
								class="img-responsive" src="upload/${good.image }" width="380px"
								height="380px">
								<div class="b-wrapper">
									<h3 class="b-animate b-from-left    b-delay03 ">
										<span>${good.goodsname }</span> <span>${good.price }</span>
									</h3>

								</div> </a>
							<p>
								<a style="font-size:19px;font-weight: 800;" href="GoodItem?id=${good.id }">${good.goodsname }</a>
								
							</p>
							&nbsp;&nbsp;&nbsp; 金额:<a href="GoodItem?id=${good.id }">${good.price}</a>
								&nbsp;&nbsp;&nbsp; 剩余:<a href="GoodItem?id=${good.id }">${good.count}</a>
						</div>

						<c:if test="${(a.index+1)%3 eq  0}">
							<div class="clearfix"></div>

						</c:if>
					</c:forEach>









				</div>


			</div>
			<%-- <div class="clearfix"></div>

			<ul class="pagination">
				<li class="disabled"><a
					href="index_ShowGoods?page=${param.page-1 }"> <i
						class="icon-double-angle-left"></i>
				</a></li>

				<li><a href="index_ShowGoods?page=1">1</a></li>
				<c:forEach var="i" begin="2" end="${page }">

					<li><a href="index_ShowGoods?page=${i }">${i }</a></li>
				</c:forEach>

				<li><a href="index_ShowGoods?page=${param.page+1 }"> <i
						class="icon-double-angle-right"></i>
				</a></li>
			</ul> --%>
		</div>
		<!---->

	</div>











<footer>
<div class="container">
    <div class="row ">
        <div class="col-md-3">
            <div>
                <img src="images/logo_drk_100.png" alt="">
            </div>

            <p>花在这里，所以美好</p>
            <h2>花店总部</h2>
            <p>上海浦东新区源深路1088号16楼</p><br>
            <h4>电话:</h4>
           <h5>400-001-2125 </h5>
            <h4>邮件:</h4>
            <h5>info@hua.li</h5>



        </div>
        <div class="col-md-3" id="two">
            <div><img src="images/huali.png" alt="" style="height: 200px;width: 200px"></div>
            <h2>加盟和培训</h2>

            <p><i class="glyphicon glyphicon-earphone"></i> 客服电话</p>
            <p>400-001-2125</p>
        </div>

        <div class="col-md-3" id="there">
            <p>快捷连接</p>
            <ul class="ul">
                <li>花店加盟 <i class="glyphicon glyphicon-menu-right"></i> </li>
                <li>花艺培训 <i class="glyphicon glyphicon-menu-right"></i></li>
                <li>花里产品 <i class="glyphicon glyphicon-menu-right"></i></li>
                <li>最新资讯 <i class="glyphicon glyphicon-menu-right"></i></li>
                <li>关于花里 <i class="glyphicon glyphicon-menu-right"></i></li>
                <li>在线订花 <i class="glyphicon glyphicon-menu-right"></i></li>
            </ul>
        </div>
        <div class="col-md-3" id="four">
            <h2>店铺信息</h2>
            <p>杭州下城丨繁华区高端超市旺铺，高人流出入口15㎡</p>
            <p>黑龙江绥化丨万达广场旺铺带餐饮，高人流集中区域入口</p>
            <p>大连丹东丨万达广场旺铺带餐饮，高人流集中区域入口</p>
            <p>黑龙江牡丹江丨万达广场旺铺带餐饮，高人流集中区域入口</p>
        </div>
    </div>
</div>
</footer>


<div class="last">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
              <p>
                  © 2012 - 2018  荞鸿贸易（上海）有限公司

              </p>
                <p>
                    沪ICP备14026160号-1
                </p>
            </div>
            <div class="col-md-6 hidden-sm hidden-xs">
             <p>   <i class="glyphicon glyphicon-comment"></i>info@hua.li
                 <i class="glyphicon glyphicon-envelope"></i> +86-400-001-2125
                 <i class="glyphicon glyphicon-globe"></i>花里花店</p>
            </div>
        </div>
    </div>
</div>


	</script>
	<script src="assets/js/bootstrap.min.js"></script>
	<script src="assets/js/typeahead-bs2.min.js"></script>

	<!-- page specific plugin scripts -->

	<!--[if lte IE 8]>
		  <script src="assets/js/excanvas.min.js"></script>
		<![endif]-->

	<script src="assets/js/jquery-ui-1.10.3.custom.min.js"></script>
	<script src="assets/js/jquery.ui.touch-punch.min.js"></script>
	<script src="assets/js/jquery.slimscroll.min.js"></script>
	<script src="assets/js/jquery.easy-pie-chart.min.js"></script>
	<script src="assets/js/jquery.sparkline.min.js"></script>
	<script src="assets/js/flot/jquery.flot.min.js"></script>
	<script src="assets/js/flot/jquery.flot.pie.min.js"></script>
	<script src="assets/js/flot/jquery.flot.resize.min.js"></script>

	<!-- ace scripts -->

	<script src="assets/js/ace-elements.min.js"></script>
	<script src="assets/js/ace.min.js"></script>

	<!-- inline scripts related to this page -->

	<script type="text/javascript">
		jQuery(function($) {
			$('.easy-pie-chart.percentage')
				.each(
					function() {
						var $box = $(this).closest('.infobox');
						var barColor = $(this).data('color')
						|| (!$box.hasClass('infobox-dark') ? $box
							.css('color')
							: 'rgba(255,255,255,0.95)');
						var trackColor = barColor == 'rgba(255,255,255,0.95)' ? 'rgba(255,255,255,0.25)'
							: '#E2E2E2';
						var size = parseInt($(this).data('size')) || 50;
						$(this)
							.easyPieChart(
								{
									barColor : barColor,
									trackColor : trackColor,
									scaleColor : false,
									lineCap : 'butt',
									lineWidth : parseInt(size / 10),
									animate : /msie\s*(8|7|6)/
										.test(navigator.userAgent
											.toLowerCase()) ? false
										: 1000,
									size : size
								});
					})
	
			$('.sparkline').each(
				function() {
					var $box = $(this).closest('.infobox');
					var barColor = !$box.hasClass('infobox-dark') ? $box
						.css('color') : '#FFF';
					$(this).sparkline('html', {
						tagValuesAttribute : 'data-values',
						type : 'bar',
						barColor : barColor,
						chartRangeMin : $(this).data('min') || 0
					});
				});
	
			var placeholder = $('#piechart-placeholder').css({
				'width' : '90%',
				'min-height' : '150px'
			});
			var data = [ {
				label : "social networks",
				data : 38.7,
				color : "#68BC31"
			}, {
				label : "search engines",
				data : 24.5,
				color : "#2091CF"
			}, {
				label : "ad campaigns",
				data : 8.2,
				color : "#AF4E96"
			}, {
				label : "direct traffic",
				data : 18.6,
				color : "#DA5430"
			}, {
				label : "other",
				data : 10,
				color : "#FEE074"
			} ]
			function drawPieChart(placeholder, data, position) {
				$.plot(placeholder, data, {
					series : {
						pie : {
							show : true,
							tilt : 0.8,
							highlight : {
								opacity : 0.25
							},
							stroke : {
								color : '#fff',
								width : 2
							},
							startAngle : 2
						}
					},
					legend : {
						show : true,
						position : position || "ne",
						labelBoxBorderColor : null,
						margin : [ -30, 15 ]
					},
					grid : {
						hoverable : true,
						clickable : true
					}
				})
			}
			drawPieChart(placeholder, data);
	
			/**
			we saved the drawing function and the data to redraw with different position later when switching to RTL mode dynamically
			so that's not needed actually.
			 */
			placeholder.data('chart', data);
			placeholder.data('draw', drawPieChart);
	
			var $tooltip = $(
				"<div class='tooltip top in'><div class='tooltip-inner'></div></div>")
				.hide().appendTo('body');
			var previousPoint = null;
	
			placeholder.on('plothover', function(event, pos, item) {
				if (item) {
					if (previousPoint != item.seriesIndex) {
						previousPoint = item.seriesIndex;
						var tip = item.series['label'] + " : "
							+ item.series['percent'] + '%';
						$tooltip.show().children(0).text(tip);
					}
					$tooltip.css({
						top : pos.pageY + 10,
						left : pos.pageX + 10
					});
				} else {
					$tooltip.hide();
					previousPoint = null;
				}
	
			});
	
			var d1 = [];
			for (var i = 0; i < Math.PI * 2; i += 0.5) {
				d1.push([ i, Math.sin(i) ]);
			}
	
			var d2 = [];
			for (var i = 0; i < Math.PI * 2; i += 0.5) {
				d2.push([ i, Math.cos(i) ]);
			}
	
			var d3 = [];
			for (var i = 0; i < Math.PI * 2; i += 0.2) {
				d3.push([ i, Math.tan(i) ]);
			}
	
			var sales_charts = $('#sales-charts').css({
				'width' : '100%',
				'height' : '220px'
			});
			$.plot("#sales-charts", [ {
				label : "Domains",
				data : d1
			}, {
				label : "Hosting",
				data : d2
			}, {
				label : "Services",
				data : d3
			} ], {
				hoverable : true,
				shadowSize : 0,
				series : {
					lines : {
						show : true
					},
					points : {
						show : true
					}
				},
				xaxis : {
					tickLength : 0
				},
				yaxis : {
					ticks : 10,
					min : -2,
					max : 2,
					tickDecimals : 3
				},
				grid : {
					backgroundColor : {
						colors : [ "#fff", "#fff" ]
					},
					borderWidth : 1,
					borderColor : '#555'
				}
			});
	
			$('#recent-box [data-rel="tooltip"]').tooltip({
				placement : tooltip_placement
			});
			function tooltip_placement(context, source) {
				var $source = $(source);
				var $parent = $source.closest('.tab-content')
				var off1 = $parent.offset();
				var w1 = $parent.width();
	
				var off2 = $source.offset();
				var w2 = $source.width();
	
				if (parseInt(off2.left) < parseInt(off1.left)
					+ parseInt(w1 / 2))
					return 'right';
				return 'left';
			}
	
			$('.dialogs,.comments').slimScroll({
				height : '300px'
			});
	
			//Android's default browser somehow is confused when tapping on label which will lead to dragging the task
			//so disable dragging when clicking on label
			var agent = navigator.userAgent.toLowerCase();
			if ("ontouchstart" in document && /applewebkit/.test(agent)
				&& /android/.test(agent))
				$('#tasks').on('touchstart', function(e) {
					var li = $(e.target).closest('#tasks li');
					if (li.length == 0)
						return;
					var label = li.find('label.inline').get(0);
					if (label == e.target || $.contains(label, e.target))
						e.stopImmediatePropagation();
				});
	
			$('#tasks').sortable({
				opacity : 0.8,
				revert : true,
				forceHelperSize : true,
				placeholder : 'draggable-placeholder',
				forcePlaceholderSize : true,
				tolerance : 'pointer',
				stop : function(event, ui) { //just for Chrome!!!! so that dropdowns on items don't appear below other items after being moved
					$(ui.item).css('z-index', 'auto');
				}
			});
			$('#tasks').disableSelection();
			$('#tasks input:checkbox').removeAttr('checked').on('click',
				function() {
					if (this.checked)
						$(this).closest('li').addClass('selected');
					else
						$(this).closest('li').removeClass('selected');
				});
		})
	</script>
	
	
</body>
</html>
