<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<title>花里购物车</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<link rel="stylesheet" href="css/base1.css">
<link rel="stylesheet" href="css/index.css">
<link rel="stylesheet" href="css/style1.css">
<link rel="stylesheet" href="css/iconfont.css">
<link rel="stylesheet" href="css/nprogress.css">
  <link rel="stylesheet" href="font1/iconfont.css">
<link rel="shortcut icon " href="images/xiecheng.ico" type="images/x-icon"/>
  <link href="flowelib/Bootstrap/css/bootstrap.min.css" rel="stylesheet" />
<link rel="stylesheet" href="flowelib/css/reset777.css">
    <link rel="stylesheet" href="flowelib/swiper/css/animate.min.css">
    <link rel="stylesheet" href="flowelib/swiper/css/swiper.min.css">
    <link rel="stylesheet" href="flowelib/css/indexflower.css">
    
<!-- basic styles -->
<link href="css/bootstrap.css" rel="stylesheet" />
<link rel="stylesheet" href="assets/css/font-awesome.min.css" />
<link rel="stylesheet" href="assets/css/ace.min.css" />
<link rel="stylesheet" href="assets/css/ace-rtl.min.css" />
<link rel="stylesheet" href="assets/css/ace-skins.min.css" />
<script src="assets/js/ace-extra.min.js"></script>

<!-- 分界线 -->
<link rel="stylesheet" href="css/carstyle.css"/>
<script type="text/javascript" src="js/demo.js"></script>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
   <style>

        @font-face {
            font-family: 'icomoon';
            src: url('fonts/icomoon.eot?snsrp8');
            src: url('fonts/icomoon.eot?snsrp8#iefix') format('embedded-opentype'),
            url('fonts/icomoon.ttf?snsrp8') format('truetype'),
            url('fonts/icomoon.woff?snsrp8') format('woff'),
            url('fonts/icomoon.svg?snsrp8#icomoon') format('svg');
            font-weight: normal;
            font-style: normal;
        }

        @font-face {
            font-family: "iconfont";
            src: url('font/iconfont.eot?t=1540033162218#iefix') format('embedded-opentype'), /* IE6-IE8 */ url('data:application/x-font-woff;charset=utf-8;base64,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') format('woff'),
            url('font/iconfont.ttf?t=1540033162218') format('truetype'), /* chrome, firefox, opera, Safari, Android, iOS 4.2+*/ url('font/iconfont.svg?t=1540033162218#iconfont') format('svg'); /* iOS 4.1- */
        }

    </style>
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


<div class="main-container " id="main-container"> 
  <script type="text/javascript">
			try {
				ace.settings.check('main-container', 'fixed')
			} catch (e) {
			}
			
			
		 function getTotal(){
		  location.href="GiveMoney";	
			
			
			}
		</script>
        
        <div class="row">
  <div class="main-container-inner col-lg-10 col-xs-offset-1"> <a class="" id="menu-toggler" href="#"> <span
				class="menu-text"></span> </a>
    <div class="catbox ">
      <table id="cartTable">
        <thead>
          <tr>
            <th  width="10%"><label>
                <input class="check-all check" type="checkbox"/>
                &nbsp;&nbsp;全选</label></th>
            <th width="26%">商品</th>
            <th width="23%">单价</th>
            <th width="12%">数量</th>
            <th width="12%">小计</th>
            <th width="13%">操作</th>
          </tr>
        </thead>
        <tbody>
          <form>
          <c:forEach var="map" items="${sessionScope.car }">
            <tr>
            <td class=""><input class="check-one check" type="checkbox"/></td>
            <td class="goods"><img src="upload/${map.value.image }" alt="" width="100" height="80"/><span>${map.value.goodsname }</span></td>
            <td class="price">${map.value.price }</td>
            <td class="count">
            <!-- <span class="reduce"></span> -->
            
            <input class="count-input" type="hidden" value="${map.value.price }" disabled="disabled"/>
            <input class="count-input" type="text" value="${map.value.count }" disabled="disabled"/>
            
            <!--  <span class="add">+</span> -->
            </td>
            <td class="subtotal">${map.value.price*map.value.count }</td>
            <td class="operation"><span class="delete">删除</span></td>
          </tr>
          </c:forEach>
       
        </tbody>
      </table>
      <div class="foot" id="foot">
        <label class="fl select-all">
          <input type="checkbox" class="check-all check"/>
          &nbsp;&nbsp;全选</label>
        <a class="fl delete" id="deleteAll" href="javascript:;">删除</a>
        <div class="fr closing" onclick="getTotal()">结 算</div>
        <input type="hidden" id="cartTotalPrice" />
        <div class="fr total">合计：￥<span id="priceTotal">0.00</span></div>
        <div class="fr selected" id="selected">已选商品<span id="selectedTotal">0</span>件<span class="arrow up">︽</span><span class="arrow down">︾</span></div>
        <div class="selected-view">
          <div id="selectedViewList" class="clearfix">
            <div><img src="images/1.jpg"><span>取消选择</span></div>
          </div>
          <span class="arrow">◆<span>◆</span></span> </div>
      </div>
    </div>
  </div>
  </div>
   </form>
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
  
  <script type="text/javascript">
					try {
						ace.settings.check('sidebar', 'collapsed')
					} catch (e) {
					}
				</script> 
</div>

<!-- /.main-container --> 

<!-- basic scripts --> 

<script type="text/javascript">
						window.jQuery
								|| document
										.write("<script src='assets/js/jquery-2.0.3.min.js'>"
												+ "<"+"script>");
					</script> 

<!-- <![endif]--> 

<!--[if IE]>
<script type="text/javascript">
 window.jQuery || document.write("<script src='assets/js/jquery-1.10.2.min.js'>"+"<"+"script>");
</script>
<![endif]--> 

<script type="text/javascript">
						if ("ontouchend" in document)
							document
									.write("<script src='assets/js/jquery.mobile.custom.min.js'>"
											+ "<"+"script>");
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
												var $box = $(this).closest(
														'.infobox');
												var barColor = $(this).data(
														'color')
														|| (!$box
																.hasClass('infobox-dark') ? $box
																.css('color')
																: 'rgba(255,255,255,0.95)');
												var trackColor = barColor == 'rgba(255,255,255,0.95)' ? 'rgba(255,255,255,0.25)'
														: '#E2E2E2';
												var size = parseInt($(this)
														.data('size')) || 50;
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

							$('.sparkline')
									.each(
											function() {
												var $box = $(this).closest(
														'.infobox');
												var barColor = !$box
														.hasClass('infobox-dark') ? $box
														.css('color')
														: '#FFF';
												$(this)
														.sparkline(
																'html',
																{
																	tagValuesAttribute : 'data-values',
																	type : 'bar',
																	barColor : barColor,
																	chartRangeMin : $(
																			this)
																			.data(
																					'min') || 0
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

							placeholder.on('plothover', function(event, pos,
									item) {
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
							if ("ontouchstart" in document
									&& /applewebkit/.test(agent)
									&& /android/.test(agent))
								$('#tasks').on(
										'touchstart',
										function(e) {
											var li = $(e.target).closest(
													'#tasks li');
											if (li.length == 0)
												return;
											var label = li.find('label.inline')
													.get(0);
											if (label == e.target
													|| $.contains(label,
															e.target))
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
							$('#tasks input:checkbox')
									.removeAttr('checked')
									.on(
											'click',
											function() {
												if (this.checked)
													$(this).closest('li')
															.addClass(
																	'selected');
												else
													$(this).closest('li')
															.removeClass(
																	'selected');
											});

						})
					</script>
</body>
</html>
