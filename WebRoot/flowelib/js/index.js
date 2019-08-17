window.onload=function () {

    $(function () {

        $(window).scroll(function () {
            //判断卷去的高度超过topPart的高度
            //1. 让navBar有固定定位
            //2. 让mainPart有一个marginTop
            if($(document.body).width()>768){
                if($(window).scrollTop() >= $(".top").height() ){
                    $(".top").addClass("cuttent");
                    // $(".main").css("marginTop", $(".nav").height() + 10);
                }else {
                    $(".top").removeClass("cuttent");
                 //   $(".main").css("marginTop", 10);
                }
            }


        });

    });

    var mySwiper = new Swiper ('.swiper-container', {
        loop:true,
        // 如果需要前进后退按钮
        navigation: {
            nextEl: '.swiper-button-next',
            prevEl: '.swiper-button-prev',
        },
        on:{
            init: function(){
                swiperAnimateCache(this); //隐藏动画元素
                swiperAnimate(this); //初始化完成开始动画
            },
            slideChangeTransitionEnd: function(){
                swiperAnimate(this); //每个slide切换结束时也运行当前slide动画
                //this.slides.eq(this.activeIndex).find('.ani').removeClass('ani'); 动画只展现一次，去除ani类名
            }
        }

    })





    var swiper = new Swiper('.friends_banner .swiper-container', {
        slidesPerView: 5,
        loop:true,
        centeredSlides: true,
        autoplay: {
         delay: 1000,
         stopOnLastSlide: false,
         disableOnInteraction: true,
         },
        grabCursor: true,
        pagination: {
            el: '.swiper-pagination',
            clickable: true,
        },
    });



}