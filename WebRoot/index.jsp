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
<meta charset="utf-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
<!-- basic styles -->
<link rel="stylesheet" href="css/base1.css">
<link rel="stylesheet" href="css/index.css">
<link rel="stylesheet" href="css/style1.css">
<link rel="stylesheet" href="css/iconfont.css">
<link rel="stylesheet" href="css/nprogress.css">


<link href="flowelib/Bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<link rel="stylesheet" href="flowelib/css/reset777.css">
    <link rel="stylesheet" href="flowelib/swiper/css/animate.min.css">
    <link rel="stylesheet" href="flowelib/swiper/css/swiper.min.css">
    <link rel="stylesheet" href="flowelib/css/indexflower.css">
    
<link rel="shortcut icon " href="flowelib/favicon.ico" type="images/x-icon"/>
 
    



 
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
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
                    <img class="myimg" src="flowelib/images/logo.png" alt="">
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">


                    <ul class="nav navbar-nav navbar-right">
                        <li >
                            <div class="active"><a href="index.jsp">花里首页</a></div>
                        </li>
                        <li>
                            <div>
                                <a href="">花店加盟</a>
                                <ul class="ul_1">
                                    <li><a href="index_ShowGoods">加盟资料</a></li>
                                    <li><a href="index_ShowGoods">门店形象</a></li>
                                    <li><a href="index_ShowGoods">成功案例</a></li>
                                </ul>

                            </div>
                        </li>
                        <li>
                            <div>
                                <a href="">花艺培训</a>
                                <ul class="ul_1">
                                    <li><a href="index_ShowGoods">花艺课程</a></li>
                                    <li><a href="index_ShowGoods">半职业培训</a></li>
                                    <li><a href="index_ShowGoods">国际认证</a></li>
                                    <li><a href="index_ShowGoods">教师认证</a></li>
                                    <li><a href="index_ShowGoods">培训师生</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <div><a href="index_ShowGoods">花里产品</a>
                                <ul class="ul_1">
                                    <li><a href="index_ShowGoods">韩式花艺</a></li>
                                    <li><a href="index_ShowGoods">欧式花艺</a></li>
                                    <li><a href="index_ShowGoods">经典花盒</a></li>
                                    <li><a href="index_ShowGoods">情人系列</a></li>
                                    <li><a href="index_ShowGoods">永生系列</a></li>
                                </ul>
                            </div>
                        </li>

                        <li>
                            <div><a href="">最新资讯</a></div>
                        </li>
                        <li>
                            <div><a href="index1.html">关于花里</a></div>
                        </li>
                        <li>
                           
                           	<div><a href="index_ShowGoods">在线订花</a></div>
                        </li>

                    </ul>
                </div>
            </div>
        </nav>

</header>


<div class="swiper-container">

    <ul class="swiper-wrapper">
        <li class="swiper-slide" style="width: 100%">
            <div class="cont">
                <p class="ani" swiper-animate-effect="fadeInUp" swiper-animate-duration="1s" swiper-animate-delay="0.5s">精品花店加盟连锁</p>

                <p class="ani" swiper-animate-effect="fadeInUp" swiper-animate-duration="1s" swiper-animate-delay="1s"> 温碧霞投资的网店</p>

                <h3 class="ani" swiper-animate-effect="fadeInUp" swiper-animate-duration="2.5s" swiper-animate-delay="1s"><a href="">更多加盟信息</a></h3>
            </div>
            <img src="flowelib/images/banner-1.jpg" alt="">
        </li>
        <li class="swiper-slide">
            <div class="cont">
                <p class="ani" swiper-animate-effect="fadeInUp" swiper-animate-duration="1s" swiper-animate-delay="0.5s">行业领先的花艺培训</p>

                <p class="ani" swiper-animate-effect="fadeInUp" swiper-animate-duration="1s" swiper-animate-delay="1s"> 台湾和外籍名师的团队</p>

                <h3 class="ani" swiper-animate-effect="fadeInUp" swiper-animate-duration="2.5s" swiper-animate-delay="1s"><a href="">更多培训信息</a></h3>

            </div>

            <img src="flowelib/images/banner-2.jpg" alt="" style="width: 100%">

        </li>
    </ul>

    <div class="swiper-button-prev"></div>
    <div class="swiper-button-next"></div>
</div>
<section class="message">
        <div class="container">
            <div class="row">
                <div class="col-md-5  col-sm-12 col-xs-12" >

                      <img src="flowelib/images/about-3.jpg" style="height:250px;width: 400px" alt="" >

                </div>
                <div class="col-md-7   col-sm-12 col-xs-12">
                    <h3>关于花里</h3>
                    <h4>ABOUT US</h4>
                    <br>

                    <p>
                        2012年创立于上海，花里是极具知名度的精品花店连锁和花艺培训机构。一直秉承着创新和优雅并进的设计理念，是国内第一家将鲜花放入花盒的品牌。
                    </p><br>
                    <p>
                        花在这里，所以美好。花里清新优雅的理念适合每日的品质生活，也是表达人与人真情实意的首选。香港著名艺人温碧霞喜爱花里的内在韵味，认同花里的理念，投资成为了花里的创始股东。
                    </p>
                </div>

            </div>
        </div>
</section>


<section class="message2">
<div class="container">
    <div class="col-xs-12" style="text-align: center">
        <h3>花店加盟</h3>
        <h4>FRANCHISING</h4>
    </div>
    <br>
    <div class="row">
        <div class="col-md-7 col-xs-12">
            <div class="row">
                <div class="col-md-6">
                    <h2>精品的花店</h2>
                    <p>花里专注轻奢花店连锁，做本地的精品花店。吸引大量高端客户和商业客户。</p>
                </div>
                <div class="col-md-6">
                    <h2>零基础无忧</h2>
                    <p>作为行业领先的花艺培训机构，花里为加盟商提供高质量、免费的、零基础开店培训。</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <h2>全渠道营销</h2>
                    <p>总部提供全渠道支持，微信转发、天猫京东派单等，轻松拿到周边区域的各类订单。。</p>

                </div>
                <div class="col-md-6">
                    <h2>高端的品牌</h2>
                    <p>花里由著名艺人投资，是国内和港澳知名的高端花店品牌。</p>

                </div>
            </div>
        </div>
        <div class="col-md-5 hidden-sm hidden-xs">
            <img src="flowelib/images/store-4.jpg" alt="" style="height:250px;width: 400px">
        </div>
    </div>
</div>

</section>




<section class="message3">
    <div class="container">
        <div class="row">
            <div class="col-md-5  col-sm-12 col-xs-12" >

                    <img src="flowelib/images/ab.jpg" style="height:250px;width: 400px" alt="" >

            </div>
            <div class="col-md-7   col-sm-12 col-xs-12">
                <h3>花艺培训</h3>
                <h4>FLORAL TRAINING</h4>
                <br>

                <p>花里培训致力于花艺文化的传播，大力引进海外和港澳台各派的专业花艺课程，为零基础和有花艺基础且渴望进修的学员提供使用的初中高级花艺课程。花里是美国权威花艺培训和认证机构IFI（美国国际花艺师学院 International Florist Institute）在国内的总代理，在上海授权开设国际认证花艺师 IFI/CF，
                    认证资深花艺师 IFI/CSF，认证高级花艺讲师 IFI/CFAT等课程和认证。
                </p>
                <br>
                <p>
                    花里培训的特点是小班制、师资好、内容精练、覆盖面广、编排合理、练习花材多、实际操作多、培训效果好等，是各级花艺人士提升技巧的不二之选。
                </p>
            </div>

        </div>
    </div>
</section>




<section class="message4">
    <div class="container">
        <div class="row">

            <div class="col-md-7   col-xs-12">
                <h3>在线订花</h3>
                <h4>SHOPPING ONLINE</h4>
                <br>
                <p>花里花店微商城提供快捷便利的网上订花业务，您可以选择就近的分店进行同城速递。无论是送礼还是自用，花里花店总能提供良好的购物体验和不同一般的高端品牌服务。
                </p>
                <br>
                <p>
                    花里花店也为您的企业提供定制观赏花艺服务，包括前台、会议室和办公室的各种花艺，可以自由搭配，每周定时更新。商业用花可以瞬间提升企业品味和打造良好的工作环境。
                </p>
            </div>
            <div class="col-md-5  col-sm-12 col-xs-12" >

                    <img src="flowelib/images/store-4%20(1).jpg" style="height:250px;width: 400px" alt="" >

            </div>

        </div>
    </div>
</section>

<section class="message5">
    <div class="container">
        <div class="row" style="text-align: center">
            <h3>花里产品</h3>
            <h4>HUALI DESIGN</h4>
        </div>

        <div class="row" style="margin-top: 30px">
            <div class="col-md-4 col-xs-12 col-sm-12">
                <div>
                    <img src="flowelib/images/001.jpg" alt=""  style="height: 223px ;width: 364px">
                </div>
                <br>
                <h5>欧式风格</h5>

                <h6>自然纯粹，尊重花草本身的美感</h6>

                <p>欧式花艺，也被称作西洋式花艺，它尊重花草本身的美感，尽量只使用花和叶来完成花束的整体，包装简洁，以叶材的存在感来取代包装纸的存在感。</p>
            </div>
            <div class="col-md-4 col-xs-12 col-sm-12">
                <div>
                    <img src="flowelib/images/002.jpg" alt="" style="height: 223px ;width: 364px">
                </div>
                <br>
                <h5>韩式花艺</h5>

                <h6>恬静优雅，细腻自然，清新精致</h6>
                <p>提起韩式花艺，人们就想到恬静优雅。韩国的花艺给人极致的美感享受，不同于其他花艺风格，韩式花艺细腻自然，小巧玲珑，富有小资情调。。</p>

            </div>
            <div class="col-md-4 col-xs-12 col-sm-12">
                <div>
                    <img src="flowelib/images/003.jpg" alt="" style="height: 223px ;width: 364px">
                </div>
                <br>
                <h5>情人系列</h5>

                <h6>玫瑰是爱人专属，如爱情般的浓烈</h6>
                <p>鲜花作为情人节最浪漫的礼物，在情人节、七夕节等节日，被人们当做表达爱意的首选礼物。花里陆续推出情人系列产品，大都以玫瑰为主要花材。</p>

            </div>

        </div>
    </div>

</section>




<section class="friends">
    <div class="container">
        <div class="row" style="text-align: center">
            <h3>合作品牌</h3>
            <h4>CO-BRANDS</h4>
        </div>
        <!--轮播图-->

    </div>
    <div class="friends_banner">
        <div class="swiper-container swiper-container-horizontal swiper-container-free-mode">
            <ul class="swiper-wrapper">
                <li class="swiper-slide "  ><img src="flowelib/images/logo1.jpg" alt=""></li>
                <li class="swiper-slide "  ><img src="flowelib/images/11.jpg" alt=""></li>
                <li class="swiper-slide "  ><img src="flowelib/images/12.jpg" alt=""></li>
                <li class="swiper-slide "  ><img src="flowelib/images/14.jpg" alt=""></li>
                <li class="swiper-slide "  ><img src="flowelib/images/logo3.jpg" alt=""></li>
                <li class="swiper-slide "  ><img src="flowelib/images/logo4.jpg" alt=""></li>
                <li class="swiper-slide "  ><img src="flowelib/images/logo5.jpg" alt=""></li>
                <li class="swiper-slide "  ><img src="flowelib/images/logo6.jpg" alt=""></li>
                <li class="swiper-slide "  ><img src="flowelib/images/logo7.jpg" alt=""></li>
                <li class="swiper-slide "  ><img src="flowelib/images/logo8.jpg" alt=""></li>
                <li class="swiper-slide "  ><img src="flowelib/images/logo9.jpg" alt=""></li>
                <li class="swiper-slide "  ><img src="flowelib/images/logo10.jpg" alt=""></li>
            </ul>

        </div>

    </div>


</section>

<section class="message7 hidden-md hidden-sm hidden-xs">
    <div class="container">
        <div class="row" style="text-align: center" >
            <h3>最新资讯</h3>
            <h4>NEWS</h4>
        </div>
        <br>
        <div class="row">
            <div class="col-md-4 col-xs-12 col-sm-12" >
                <div>
                    <img src="flowelib/images/01.jpg" alt=""  style="height: 223px ;width: 350px">
                </div>
                <a href="" class="a">行业资讯丨她把干花和树叶滴上这个，做出来的首饰比珠宝还要美</a>

                <h6>2018年11月22日 上午11:00</h6>

                <p>如何留着花的美丽？画笔？相机？又或是干花？</p>
            </div>
            <div class="col-md-4 col-xs-12 col-sm-12">
                <div>
                    <img src="flowelib/images/02.jpg" alt="" style="height: 223px ;width: 364px">
                </div>
                <a href="" class="a">插花培训丨圣诞节花艺，你想要的满分大全都在这</a>

                <h6>2018年11月22日 上午11:00</h6>

                <p>生活的仪式感少不了鲜花的加持，一场热闹的圣诞节更是如此！</p>

            </div>
            <div class="col-md-4 col-xs-12 col-sm-12">
                <div>
                    <img src="flowelib/images/03.jpg" alt="" style="height: 223px ;width: 364px">
                </div>
                <a href="" class="a">插花培训丨花艺师的福利来啦！教你足不出户就能玩转紫色花材！</a>

                <h6>2018年11月22日 上午11:00</h6>

                <p>紫色之于鲜花来说，一般代表着浪漫，尊贵和优雅，生活中有各式各样的紫色花材</p>

            </div>

        </div>
    </div>

</section>
<footer>
<div class="container">
    <div class="row">
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
				stop : function(event, ui) {//just for Chrome!!!! so that dropdowns on items don't appear below other items after being moved
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

 

		<script type="text/javascript">
			try {
				ace.settings.check('navbar', 'fixed')
			} catch (e) {}
		</script>
		<script type="text/javascript">
			function login(s) {
				if (s == "") {
					location.href = "login.jsp";
				} else {
					alert("你已经登录");
				}
			}
			function car(s) {
				if (s == "") {
					alert("请登录后再购买商品");
				} else {
					location.href = "buycar.jsp";
				}
			}
		</script>
<script src="flowelib/js/jquery-1.12.4.js"></script>
<script src="flowelib/swiper/js/swiper.animate1.0.3.min.js"></script>
<script src="flowelib/swiper/js/swiper.min.js"></script>
<script src="flowelib/html5shiv/html5shiv.min.js"></script>
<script src="flowelib/respond/respond.min.js"></script>
<script src="flowelib/js/index.js"></script>
<script src="flowelib/Bootstrap/js/jquery-1.12.4.js"></script>
<script src="flowelib/Bootstrap/js/bootstrap.js"></script>
</body>
</html>
