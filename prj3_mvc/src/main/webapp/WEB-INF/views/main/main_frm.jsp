<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    info="유저 - 메인화면"
    %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>


    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta http-equiv="Expires" content="-1" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Cache-Control" content="No-Cache" />
    <meta http-equiv="imagetoolbar" content="no" />
    <meta name="viewport" content="width=1024" />
    <meta name="keywords" content="CGV, 시지브이, 영화관, 극장, 영화, 티켓, 박스오피스, 극장, Movie, Theater, Cinema, Cgv, cgv, 예매, 상영작" />
    <meta name="description" content="CGV는 선진화된 관람문화와 최고의 서비스로 고객에게 잊을 수 없는 감동을 선사합니다. CGV홈페이지를 통해 영화 예매뿐만 아니라 그 이상의 서비스와 감동을 전달하고, 다양한 즐거움과 특별한 경험을 제공하고자 합니다." />
    <meta property="og:site_name" content="영화 그 이상의 감동. CGV"/>
    <meta id="ctl00_og_title" property="og:title" content="영화 그 이상의 감동. CGV"></meta>
    
    
    <meta id="ctl00_og_image" property="og:image" content="https://img.cgv.co.kr/WebApp/images/common/logo_new_kakao_prevw.png"></meta>
    <link rel="alternate" href="http://m.cgv.co.kr" />
    <link rel="shortcut icon" href="https://img.cgv.co.kr/theater_img/favicon.ico" type="image/x-icon" />
    <title id="ctl00_headerTitle">영화 그 이상의 감동. MoviePlanet</title>
    <link rel="shortcut icon" type="image/x-icon" href="https://img.cgv.co.kr/R2014/images/favicon.ico" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/webfont.css" />
	<link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/reset.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/layout.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/module.css?20211209" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/content.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/common.css" />
    
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/eggupdate.css" />
    <link rel="stylesheet" media="print" type="text/css" href="https://img.cgv.co.kr/R2014/css/print.css" />    
    <link rel="stylesheet" type="text/css" href="https://img.cgv.co.kr/R2014/js/jquery.ui/smoothness/jquery-ui-1.10.4.custom.min.css" />
    
    <script type="text/javascript" src="/common/js/extraTheaters.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/app.config.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.tmpl.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.validate.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.paging.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.ui/jquery-ui-1.10.4.custom.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.utils.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/app.utils.js"></script>
	<script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.utils.pageing.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/app.init.js"></script>

    <!--[if lte IE 9]><script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.placeholder.js"></script><![endif]-->
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/jquery.plugin/jquery.dotdotdot.min.js"></script>
    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/silverlight_link.js"></script>
	<script src="https://img.cgv.co.kr/R2014/js/slick/slick.js" type="text/javascript" charset="utf-8"></script>

    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/phototicket/phototicket.css" />
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/slick.css" />
	<link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/slick-theme-custom.css" />

    <script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/icheck/login.timer.js"></script>
    <script src="https://img.cgv.co.kr/R2014/js/icheck/icheck.min.js" type="text/javascript" charset="utf-8"></script>
    <link rel="stylesheet" type="text/css" href="https://img.cgv.co.kr/R2014/js/icheck/iCheck.css" />

    <!-- 2020.05.07 감정지수/프리에그 프로젝트 추가 -->
    <link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/preegg.css" />

    <!-- 홈페이지 CSS 일원화로 인한 반영 20220721 -->
    <link rel="stylesheet" type="text/css" href="https://img.cgv.co.kr/resource_pc/css/cgv.min.css" />
    <script type="text/javascript" src="https://img.cgv.co.kr/resource_pc/js/cgvUi.js"></script>
    

    <!-- 각페이지 Header Start--> 
    
<!--<meta http-equiv="Content-Security-Policy" content="upgrade-insecure-requests">https, http  혼합사용시-->
<script type="text/javascript" src="https://img.cgv.co.kr/R2014/js/swiper.min.js" ></script>
<link rel="stylesheet" media="all" type="text/css" href="https://img.cgv.co.kr/R2014/css/swiper-bundle.min.css" />
    
<script type="text/javascript">
        $(document).ready(function(){

            $("#btnMovie").click(function(){
                $("#movieChart_list").show();
                $("#movieChart_list_Reser").hide();
                $("#btn_allView_Movie").attr("href", "/movies/?lt=1&ft=0");
            });

            $("#btnReserMovie").click(function(){
                $("#movieChart_list").hide();
                $("#movieChart_list_Reser").show();
                $("#btn_allView_Movie").attr("href", "/movies/pre-movies.aspx");
            });

            var movieChartSwiper = new Swiper("#movieChart_list", {

                slidesPerView: 5,
                spaceBetween: 32,
                slidesPerGroup: 5,
                loopFillGroupWithBlank: true,
                navigation: {
                    nextEl: ".swiper-button-next",

                    prevEl: ".swiper-button-prev",
                },
                a11y: {
                    prevSlideMessage: '이전 슬라이드',
                    nextSlideMessage: '다음 슬라이드',
                    slideLabelMessage: '총 {{slidesLength}}장의 슬라이드 중 {{index}}번 슬라이드 입니다.',
                },
            });

            var movieChartSwiper2 = new Swiper("#movieChart_list_Reser", {

                slidesPerView: 5,
                spaceBetween: 32,
                slidesPerGroup: 5,
                loopFillGroupWithBlank: true,
                navigation: {
                    nextEl: ".swiper-button-next",

                    prevEl: ".swiper-button-prev",
                },
                a11y: {
                    prevSlideMessage: '이전 슬라이드',
                    nextSlideMessage: '다음 슬라이드',
                    slideLabelMessopenPopupage: '총 {{slidesLength}}장의 슬라이드 중 {{index}}번 슬라이드 입니다.',
                },
            });

            $("#movieChart_list_Reser").hide(); //swiper 랜더링 완료 후 숨기기해야함

            var eventSwiper = new Swiper(".event_list", {
                autoplay: {
                    delay: 2500,
                    disableOnInteraction: false,
                },
                slidesPerView: 3,
                spaceBetween: 24,
                slidesPerGroup: 3,
                loopFillGroupWithBlank: true,
                navigation: {
                    nextEl: ".swiper-button-next",
                    prevEl: ".swiper-button-prev",
                },
                a11y: {
                    prevSlideMessage: '이전 슬라이드',
                    nextSlideMessage: '다음 슬라이드',
                    slideLabelMessage: '총 {{slidesLength}}장의 슬라이드 중 {{index}}번 슬라이드 입니다.',
                },
            });

            
            if (eventSwiper.autoplay.running) {
                $('.btn_eventControl').addClass('active');
            }           

            $('.btn_eventControl').on({
                click: function (e) {
                    if (eventSwiper.autoplay.running) {
                        $(this).removeClass('active');
                        eventSwiper.autoplay.stop();
                    } else {
                        $(this).addClass('active');
                        eventSwiper.autoplay.start();
                    }
                }
            });
            
        
            $('.movieChartBeScreen_btn_wrap a').on({
                click:function(e){
                    var target = e.target;
                    $(target).addClass('active').parent('h3').siblings().children('a').removeClass('active');
                }
            });

            $('.specialHall_list a').on({
                mouseenter:function(e){
                    var target = e.target;
                    var idx = $(target).closest('li').index();

                    var arrimgUrl = ["https://img.cgv.co.kr//Front/Main/2021/1209/16390080561620.png","https://img.cgv.co.kr//Front/Main/2022/0616/16553622935690.png","https://img.cgv.co.kr//Front/Main/2021/1130/16382612660240.png","https://img.cgv.co.kr//Front/Main/2021/1130/16382612660560.png"];

                    $(target).closest('li').addClass('active').siblings('li').removeClass('active');
                    $('.specialHall_link').attr('href', target.href) // 링크 주소 넣을 곳
                    $('.specialHall_link img').attr('src', arrimgUrl[idx]);
                    $('.specialHall_link img').attr('alt', $(target).children('strong').text());
                }
            });

            var movieSelectionVideoObj = $('.video_wrap video')[0];

            $('.video_wrap video').on({
                ended:function(){
                    $('.btn_movieSelection_playStop').removeClass('active');
                }
            })
            // movieSelectionVideoObj.onended = function(){
                
            // }

            $('.btn_movieSelection_playStop').on({
                click:function(){
                    if(movieSelectionVideoObj.paused){
                        movieSelectionVideoObj.play();
                        $(this).addClass('active');
                    }else{
                        movieSelectionVideoObj.pause();
                        $(this).removeClass('active');
                    }
                }
            });

            $('.btn_movieSelection_soundOnOff').on({
                click:function(){
                    if(movieSelectionVideoObj.muted){
                        movieSelectionVideoObj.muted = false;
                        $(this).addClass('active');
                    }else{
                        movieSelectionVideoObj.muted = true;
                        $(this).removeClass('active');
                    }
                }
            });

            var noticeClientBannerSwiper = new Swiper(".noticeClient_banner_list", {
                autoplay: {
                    delay: 2500,
                    disableOnInteraction:false,
                },
                slidesPerView: 1,
                spaceBetween: 0,
                loopFillGroupWithBlank: true,
            });

            if(noticeClientBannerSwiper.autoplay.running){
                $('.btn_noticeClientBannerControl').addClass('active');
            }

            $('.btn_noticeClientBannerControl').on({
                click:function(e){
                    if(noticeClientBannerSwiper.autoplay.running){
                        $(this).removeClass('active');
                        noticeClientBannerSwiper.autoplay.stop();
                    }else{
                        $(this).addClass('active');
                        noticeClientBannerSwiper.autoplay.start();
                    }
                } 
            });

            $.fn.openPopup = function( id ){
                var popObj = $('#' + id);

                popObj.parent('.pop_wrap').addClass('active');
                popObj.fadeIn();

                popObj.parent('.pop_wrap').on({
                    click:function(e){
                        if(e.target === e.currentTarget){
                            $.fn.closePopup();
                        }
                    }
                });
                popObj.find('.btn_close').on({
                    click:function(e){
                        $.fn.closePopup();
                    }
                });
            };

            $.fn.closePopup = function(){
                $('.pop_wrap').removeClass('active');
                $('.popup').fadeOut();
            };

        });
    </script>


    <!--/각페이지 Header End--> 
    <script type="text/javascript">
        //<![CDATA[
        _TRK_CP = "/홈";

        app.config('staticDomain', 'https://img.cgv.co.kr/R2014/')
            .config('imageDomain', 'https://img.cgv.co.kr')
            .config('isLogin', 'False');

        
        // AD FLOAT
        // 암호화 할 문자열과 키값(상수값)을 매개변수로 받는다.
        function EncryptAD(str, key) {
            output = new String;
            Temp = new Array();
            TextSize = str.length;
            for (i = 0; i < TextSize; i++) {
                // key 값을 원하는 대로 연산을 한다
                output += String.fromCharCode(str.charCodeAt(i) + parseInt(key) + 123 + i);
            }
            return output;
        }
        // 복호화
        // 암호화 된 문자열과 키값(상수값)을 매개변수로 받는다.
        function DecryptAD(str, key) {
            output = new String;
            Temp = new Array();
            TextSize = str.length;
            for (i = 0; i < TextSize; i++) {
                // 암호화시 사용한 연산과 같아야 한다.
                output += String.fromCharCode(str.charCodeAt(i) - (parseInt(key) + 123 + i));
            }

            return output;
        }

        function getCookieVal(offset) {
            var endstr = document.cookie.indexOf(";", offset);
            if (endstr == -1) endstr = document.cookie.length;
            return unescape(document.cookie.substring(offset, endstr));
        }
        function GetCookieAd(name) {
            var arg = name + "=";
            var alen = arg.length;
            var clen = document.cookie.length;
            var i = 0;
            while (i < clen) { //while open
                var j = i + alen;
                if (document.cookie.substring(i, j) == arg)
                    return getCookieVal(j);
                i = document.cookie.indexOf(" ", i) + 1;
                if (i == 0) break;
            } //while close
            return null;
        }
        function setCookieAD(name, value, expiredays) {
            var todayDate = new Date();
            todayDate.setTime(todayDate.getTime() + (expiredays * 24 * 60 * 60 * 1000));
            document.cookie = name + "=" + escape(value) + "; expires=" + todayDate.toGMTString() + "; path=/; domain=cgv.co.kr";
        }
        function CloseAD() {
            var AdUrl = window.location.href;
            var ArrAdUrl = AdUrl.split("/");

            var CurCookieName = 'CgvPopAd-' + ArrAdUrl[3];
            var CurCookieUrl = GetCookieAd(CurCookieName);
            var CookieUrl = ArrAdUrl[3];

            CookieUrl = EncryptAD(CookieUrl, "15442280");
            setCookieAD(CurCookieName, CookieUrl, '1');
            $(document).find('#ad_float1').hide();
        }
        function OpenAD() {
            var AdUrl = window.location.href;
            var ArrAdUrl = AdUrl.split("/");
            var CookieUrl = ArrAdUrl[3];
            var CurCookieName = 'CgvPopAd-' + ArrAdUrl[3];
            var CurCookieUrl = GetCookieAd(CurCookieName);

            if (CurCookieUrl == null) {
                CurCookieUrl = "";
            }
            else {
                CurCookieUrl = DecryptAD(CurCookieUrl, "15442280");
            }

            if (CurCookieUrl.indexOf(CookieUrl) != -1) {
                $(document).find('#ad_float1').hide();
            }

            //section.cgv.co.kr 매거진 체크
            var magazineckurl = GetCookieAd("CgvPopAd-magazine");
            if (magazineckurl != null) {
                var magazineck = DecryptAD(magazineckurl, "15442280");
                if (magazineck != null && magazineck == "magazine") {
                    //값이있는경우 표시하지않음
                    $(document).find('#ad_float1').hide();
                }
            }
        }

        

        //]]>
    </script>
    

    
</head>
<body class="">

<div class="skipnaiv">
	<a href="#contents" id="skipHeader">메인 컨텐츠 바로가기</a>
</div>    
<div id="cgvwrap">
    
    
	
      <!-- S Header
        Description
        - class 'nav' 에 class 'active' 추가시 서브메뉴노출
        - class 'nav' 에 class 'fixed' 추가시 상단고정되며 스타일 변경됨
     -->
	<div class="header">			
            <!-- 서비스 메뉴 --> 
            
<div class="header_content">
    <div class="contents">
        <h1 onclick=""><a href="/"><img src="http://localhost/prj3_mvc/images/movie.png" alt="CGV" /></a><span>MOVIEPLANET</span></h1>
        <ul class="memberInfo_wrap">
            
            <li><a href="/user/login/?returnURL=https%3a%2f%2fwww.cgv.co.kr%2fdefault.aspx"><img src="https://img.cgv.co.kr/R2014/images/common/ico/loginPassword.png" alt="로그인" /><span>로그인</span></a></li>
            <li><a href="/user/join/"><img src="https://img.cgv.co.kr/R2014/images/common/ico/loginJoin.png" alt="회원가입" /><span>회원가입</span></a></li>
            
            
            <li><a href="mypage.do"><img src="https://img.cgv.co.kr/R2014/images/common/ico/loginMember.png" alt="MY CGV" /><span>마이페이지</span></a></li>
            <!-- <li><a href="/support/default.aspx"><img src="https://img.cgv.co.kr/R2014/images/common/ico/loginCustomer.png" alt="고객센터" /><span>고객센터</span></a></li> -->
        </ul>
    </div>
</div>

            <!-- 서비스 메뉴 -->
           
			<!-- 서브 메뉴 -->
			
<script type="text/javascript">
    $(document).ready(function () {
        $('.nav_menu > li > h2 > a').on({
            mouseenter: function (e) {
                var target = e.target;
                $(target).parents('.nav_menu').find('.nav_overMenu').slideDown(function () {
                    $('.nav').addClass('active');
                });
            },
            click: function (e) {
                var target = e.target;
                if (!$('.nav').hasClass('active')) {
                    $(this).trigger('mouseenter');
                } else {
                    $('.nav').trigger('mouseleave');
                }
            }
        });

        /********************************************************
        //서브메뉴 구글 GA Analytics 로그 처리 - 2022.01.12 myilsan
        ********************************************************/
        //cgv화이트 메뉴클릭
        $('.nav > .contents > h1 > a').on({
             click: function (e) {
                 gaEventLog('PC_GNB', '홈', '');
            }
        });

        //주메뉴 클릭
        $('.nav_menu > li > h2 > a').on({
            click: function (e) {
                gaEventLog('PC_GNB', '주메뉴_' + this.text, '');
            }
        });

        //주메뉴 하위메뉴 클릭
        $('.nav_overMenu > dd > h3 > a').on({
            click: function (e) {
                var target = e.target;
                var parText = $(target).parents('.nav_overMenu').find('dt')[0].innerText;
                gaEventLog('PC_GNB', parText + '_' + this.text, '');
            }
        });

        //하위메뉴 최상위 클릭
        $(".nav_overMenu > dt > h2 > a").on({
            click: function (e) {
                gaEventLog('PC_GNB',this.text + '_' + this.text, '');
            }
        });

        //------------------end----------------------- [@,.o]>

        $('.nav').on({
            mouseleave: function (e) {
                $(this).find('.nav_overMenu').slideUp(200, function () {
                    $('.nav').removeClass('active');
                });
            }
        });

        $('.totalSearch_wrap input[type=text]').on({
            focusin: function () {
                $('.totalSearch_wrap').addClass("active");
            }
        });

        $('.btn_totalSearchAutocomplete_close').on({
            click: function () {
                $('.totalSearch_wrap').removeClass("active");
            },
            focusout: function (e) {
                //     $('.totalSearch_wrap').removeClass("active");

            }
        });

        $(this).on({
            scroll: function (e) {
                /* S GNB fixed */
                var headerOffsetT = $('.header').offset().top;
                var headerOuterH = $('.header').outerHeight(true);
                var fixedHeaderPosY = headerOffsetT + headerOuterH;
                var scrollT = $(this).scrollTop();
                var scrollL = $(this).scrollLeft();

                if (scrollT >= fixedHeaderPosY) {
                    $('.nav').addClass('fixed');
                    $('.fixedBtn_wrap').addClass('topBtn');
                } else {
                    $('.nav').removeClass('fixed');
                    $('.fixedBtn_wrap').removeClass('topBtn');
                }

                /* S > GNB fixed 좌우 스크롤
                Description
                - GNB가 fixed 되었을때 좌우 스크롤 되게 처리
                */
                if ($('.nav').hasClass('fixed')) {
                    $('.nav').css({ 'left': -1 * scrollL })
                } else {
                    $('.nav').css({ 'left': 0 })
                }
                /* E > GNB fixed 좌우 스크롤 */
                /* S GNB fixed */
            }
        });

        $('.btn_gotoTop').on({
            click: function () {
                $('html, body').stop().animate({
                    scrollTop: '0'
                }, 400);
            }
        });

        //통합검색 상단 검색 버튼
        $('#btn_header_search').on('click', function () {

           
            if ($('#header_ad_keyword').val() != "")
                location.href="search_movie.do";
            else
            	
            	alert("영화명을 검색해주세요");

            
            return false;
        });

        //통합검색 검색어 입력창
        $('#header_keyword').keyup(function (e) {
            if (e.keyCode == 13) goSearch($('#header_keyword'));
        });

         //검색 입력창 클릭 시 광고값 reset
        $('#header_keyword').on('click', function () {
            $(this).attr('placeholder', '');
            $('#header_ad_keyword').val('');
        });

    });

    //통합검색
    function goSearch($objKeyword) {

        if ($objKeyword.val() == "") {
            alert("검색어를 입력해 주세요");
            $objKeyword.focus();
            return false;
        }

        //GA 검색로그
        gaEventLog('PC_GNB', '검색', $objKeyword.val());
        location = "/search/?query=" + escape($objKeyword.val());
    }

   


</script>
<div class="nav">
    <div class="contents">
        <h1><a href="/" tabindex="-1"><img src="https://img.cgv.co.kr/R2014/images/common/logo/logoWhite.png" alt="CGV" /></a></h1>
        <ul class="nav_menu">
            <li>
                <h2><a href="/movies/?lt=1&ft=0">영화</a></h2>
            </li>
            
            <li>
                <h2><a href="/ticket/"><strong>예매</strong></a></h2>
            </li>
            <li>
                <h2><a href="/culture-event/popcorn-store/"></a></h2>
                
            </li>
            <li>
                <h2 onclick="gaEventLog('PC_GNB','주메뉴_이벤트','')"><a href="/culture-event/event/defaultNew.aspx"></a></h2>
            </li>
            <li>
                <h2 onclick="gaEventLog('PC_GNB','주메뉴_해택','')"><a href="/discount/discountlist.aspx"></a></h2>
            </li>
        </ul>
        <div class="totalSearch_wrap">
            <label for="totalSearch">
                <input type="text" id="header_keyword" placeholder="영화명 검색" />
                <input type="hidden" id="header_ad_keyword" name="header_ad_keyword" />
            </label>
            <button type="button" class="btn_totalSearch" id="btn_header_search">검색</button>
            <iframe src="//ad.cgv.co.kr/NetInsight/html/CGV/CGV_201401/main@Search_txt" width="0" height="0" title="" frameborder="0" scrolling="no" marginwidth="0" marginheight="0" allowfullscreen="allowfullscreen" mozallowfullscreen="mozallowfullscreen" msallowfullscreen="msallowfullscreen" oallowfullscreen="oallowfullscreen" webkitallowfullscreen="webkitallowfullscreen"></iframe>
        </div>
    </div>
</div>
            <!-- 서브 메뉴 -->			
	</div>
	<!-- E Header -->

	<!-- Contaniner -->
	<div id="contaniner"  class=""><!-- 벽돌 배경이미지 사용 시 class="bg-bricks" 적용 / 배경이미지가 없을 경우 class 삭제  -->
        

		<!-- Contents Area -->
		
        
            
            <!-- Contents Start -->
			

<input type="hidden" id="isOpenUserEmailYNPopup" name="isOpenUserEmailYNPopup" value="False" />

<!-- 예매율 1위 영화 시작 -->
            <div id="ctl00_PlaceHolderContent_divMovieSelection_wrap" class="movieSelection_wrap">
                <div class="contents">

                    <div class="video_wrap">
                        
                    <!-- <video autoplay muted>
                        <source src='https://adimg.cgv.co.kr/images/202305/LongD/LongD_1080x608.mp4' type='video/mp4'>
                        이 브라우저는 Video 태그를 지원하지 않습니다. (Your browser does not support the video tag.)
                    </video> -->
                    <input type="hidden" value="${ best.m_num }" name="m_num"/>
                    <img src="images/${ best.poster }" alt="${ best.m_title }" onerror="errorImage(this)" style="height:500px; width:400px; margin-left:250px"/>
                    
                        <strong id="ctl00_PlaceHolderContent_AD_MOVIE_NM" class="movieSelection_title">${ best.m_title }</strong>
                        <span id="ctl00_PlaceHolderContent_AD_DESCRIPTION_NM" class="movieSelection_txt">${ best.summary }</span>
                        <div class="movieSelection_video_controller_wrap">
                            <a href="main_info.do?m_num=${ best.m_num }" id="ctl00_PlaceHolderContent_AD_CLIP_DETAIL_URL" class="btn_movieSelection_detailView">상세보기</a>
                        </div>
                    </div>
                </div>
            </div>
<!-- 예매율 1위 영화 끝 -->

<!-- S > 무비차트 | 상영예정작
  - Description:
            - 검색 값 있는 경우 영역 미노출
            - 관람제한 (12.png, 15.png, 19.png, all.png, notyet.png)
            - Egg (eggGoldeneggBad.png, eggGoldeneggGood.png, eggGoldeneggGreat.png, eggPreegg.png)
 -->  
            <div class="movieChartBeScreen_wrap">
                <div class="contents">
                    <div class="movieChartBeScreen_btn_wrap">
                        <div class="tabBtn_wrap">
                            <h3><a href="#none" class="active" id="btnMovie">무비차트</a></h3>
                            <h3><a href="#none" id="btnReserMovie">상영예정작</a></h3>
                        </div>
                        <a href="/movies/?lt=1&ft=0" id="btn_allView_Movie" class="btn_allView">전체보기</a>
                    </div>
					<!-- 영화 리스트 시작 -->
                    <div class="swiper movieChart_list" id="movieChart_list">
                        <div class="swiper-wrapper">
                        
                            <!-- c:forEach 시작 -->
                            <c:forEach var="all" items="${ all }">
                                <div class="swiper-slide swiper-slide-movie">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="images/${ all.poster }" alt="${ all.m_title }" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                           <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!-- <img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세"> -->
                                            <!-- -->
                                            
                                        
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="main_info.do?m_num=${ all.m_num }"  class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20032467&MOVIE_CD_GROUP=20032164"  class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">${ all.m_title }</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png' alt='Golden Egg great'> 98%</span>
                                        <span>예매율 ${ all.r_rate }%</span>
                                    </div>
                                </div>
                            </c:forEach>
                            <!-- c:forEach 끝 -->
                                
                        </div>

                        <div class="swiper-button-next"></div>
                        <div class="swiper-button-prev"></div>
                    </div>
					<!-- 영화 리스트 끝 -->

                    <div class="swiper movieChart_list" id="movieChart_list_Reser" style="display:">
                        <div class="swiper-wrapper">
                            
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000085/85979/85979_320.jpg" alt="뽀로로 극장판 드래곤캐슬 대모험" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc ageAll">All</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/All.png" alt="All세">-->
                                            <!--<div class='dDay_wrap'><span>1</span></div> -->
                                            <i class='cgvIcon etc ageDay' data-before-text='D - 1'>D Day</i>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=85979" onclick="gaEventLog('PC_메인', '상영예정작_영화상세', '뽀로로 극장판 드래곤캐슬 대모험');" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20032585&MOVIE_CD_GROUP=20029823" onclick="gaEventLog('PC_메인', '무비차트_예매하기','뽀로로 극장판 드래곤캐슬 대모험')" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">뽀로로 극장판 드래곤캐슬 대모험</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png' alt='Golden Egg great'> 97%</span>
                                        <span>예매율 0.4%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000086/86265/86265_320.jpg" alt="극장판 헬로카봇-수상한 마술단의 비밀" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc ageAll">All</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/All.png" alt="All세">-->
                                            <!--<div class='dDay_wrap'><span>1</span></div> -->
                                            <i class='cgvIcon etc ageDay' data-before-text='D - 1'>D Day</i>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=86265" onclick="gaEventLog('PC_메인', '상영예정작_영화상세', '극장판 헬로카봇-수상한 마술단의 비밀');" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20032586&MOVIE_CD_GROUP=20030623" onclick="gaEventLog('PC_메인', '무비차트_예매하기','극장판 헬로카봇-수상한 마술단의 비밀')" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">극장판 헬로카봇-수상한 마술단의 비밀</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldenegggreat.png' alt='Golden Egg great'> 95%</span>
                                        <span>예매율 0.4%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000087/87019/87019_320.jpg" alt="[사이다경제] 레드오션이 될 수 없는 ‘온라인쇼핑몰’로 돈버는 찐 방법!" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc ageAll">All</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/All.png" alt="All세">-->
                                            <!--<div class='dDay_wrap'><span>5</span></div> -->
                                            <i class='cgvIcon etc ageDay' data-before-text='D - 5'>D Day</i>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=87019" onclick="gaEventLog('PC_메인', '상영예정작_영화상세', '[사이다경제] 레드오션이 될 수 없는 ‘온라인쇼핑몰’로 돈버는 찐 방법!');" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20032655&MOVIE_CD_GROUP=20032655" onclick="gaEventLog('PC_메인', '무비차트_예매하기','[사이다경제] 레드오션이 될 수 없는 ‘온라인쇼핑몰’로 돈버는 찐 방법!')" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">[사이다경제] 레드오션이 될 수 없는 ‘온라인쇼핑몰’로 돈버는 찐 방법!</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000086/86912/86912_320.jpg" alt="롱디" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세">-->
                                            <!--<div class='dDay_wrap'><span>6</span></div> -->
                                            <i class='cgvIcon etc ageDay' data-before-text='D - 6'>D Day</i>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=86912" onclick="gaEventLog('PC_메인', '상영예정작_영화상세', '롱디');" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20032609&MOVIE_CD_GROUP=20032279" onclick="gaEventLog('PC_메인', '무비차트_예매하기','롱디')" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">롱디</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 3.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000087/87002/87002_320.jpg" alt="문재인입니다" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세">-->
                                            <!--<div class='dDay_wrap'><span>6</span></div> -->
                                            <i class='cgvIcon etc ageDay' data-before-text='D - 6'>D Day</i>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=87002" onclick="gaEventLog('PC_메인', '상영예정작_영화상세', '문재인입니다');" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20032648&MOVIE_CD_GROUP=20032611" onclick="gaEventLog('PC_메인', '무비차트_예매하기','문재인입니다')" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">문재인입니다</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 85%</span>
                                        <span>예매율 0.1%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000087/87011/87011_320.jpg" alt="뮤지컬 더 데빌 2018" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age15">15</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/15.png" alt="15세">-->
                                            <!--<div class='dDay_wrap'><span>6</span></div> -->
                                            <i class='cgvIcon etc ageDay' data-before-text='D - 6'>D Day</i>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=87011" onclick="gaEventLog('PC_메인', '상영예정작_영화상세', '뮤지컬 더 데빌 2018');" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20032640&MOVIE_CD_GROUP=20032640" onclick="gaEventLog('PC_메인', '무비차트_예매하기','뮤지컬 더 데빌 2018')" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">뮤지컬 더 데빌 2018</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000087/87012/87012_320.jpg" alt="뮤지컬 더 데빌 2021" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age15">15</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/15.png" alt="15세">-->
                                            <!--<div class='dDay_wrap'><span>6</span></div> -->
                                            <i class='cgvIcon etc ageDay' data-before-text='D - 6'>D Day</i>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=87012" onclick="gaEventLog('PC_메인', '상영예정작_영화상세', '뮤지컬 더 데빌 2021');" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20032641&MOVIE_CD_GROUP=20032641" onclick="gaEventLog('PC_메인', '무비차트_예매하기','뮤지컬 더 데빌 2021')" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">뮤지컬 더 데빌 2021</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000084/84341/84341_320.jpg" alt="아르코라이브 뮤지컬 호프" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세">-->
                                            <!--<div class='dDay_wrap'><span>6</span></div> -->
                                            <i class='cgvIcon etc ageDay' data-before-text='D - 6'>D Day</i>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=84341" onclick="gaEventLog('PC_메인', '상영예정작_영화상세', '아르코라이브 뮤지컬 호프');" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20032637&MOVIE_CD_GROUP=20026000" onclick="gaEventLog('PC_메인', '무비차트_예매하기','아르코라이브 뮤지컬 호프')" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">아르코라이브 뮤지컬 호프</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000087/87001/87001_320.jpg" alt="그래도 내가 하지 않았어" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세">-->
                                            <!--<div class='dDay_wrap'><span>6</span></div> -->
                                            <i class='cgvIcon etc ageDay' data-before-text='D - 6'>D Day</i>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=87001" onclick="gaEventLog('PC_메인', '상영예정작_영화상세', '그래도 내가 하지 않았어');" class="btn_movieChart_detail">상세보기</a>
                                        
                                            
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">그래도 내가 하지 않았어</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000084/84726/84726_320.jpg" alt="더 데빌" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age15">15</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/15.png" alt="15세">-->
                                            <!--<div class='dDay_wrap'><span>6</span></div> -->
                                            <i class='cgvIcon etc ageDay' data-before-text='D - 6'>D Day</i>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=84726" onclick="gaEventLog('PC_메인', '상영예정작_영화상세', '더 데빌');" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20032639&MOVIE_CD_GROUP=20027035" onclick="gaEventLog('PC_메인', '무비차트_예매하기','더 데빌')" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">더 데빌</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 97%</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000087/87010/87010_320.jpg" alt="뮤지컬 호프" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세">-->
                                            <!--<div class='dDay_wrap'><span>6</span></div> -->
                                            <i class='cgvIcon etc ageDay' data-before-text='D - 6'>D Day</i>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=87010" onclick="gaEventLog('PC_메인', '상영예정작_영화상세', '뮤지컬 호프');" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20032638&MOVIE_CD_GROUP=20032638" onclick="gaEventLog('PC_메인', '무비차트_예매하기','뮤지컬 호프')" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">뮤지컬 호프</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000086/86988/86988_320.jpg" alt="바람개비" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age18">18</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/18.png" alt="18세">-->
                                            <!--<div class='dDay_wrap'><span>6</span></div> -->
                                            <i class='cgvIcon etc ageDay' data-before-text='D - 6'>D Day</i>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=86988" onclick="gaEventLog('PC_메인', '상영예정작_영화상세', '바람개비');" class="btn_movieChart_detail">상세보기</a>
                                        
                                            
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">바람개비</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000086/86948/86948_320.jpg" alt="유랑지구2" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세">-->
                                            <!--<div class='dDay_wrap'><span>6</span></div> -->
                                            <i class='cgvIcon etc ageDay' data-before-text='D - 6'>D Day</i>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=86948" onclick="gaEventLog('PC_메인', '상영예정작_영화상세', '유랑지구2');" class="btn_movieChart_detail">상세보기</a>
                                        
                                            
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">유랑지구2</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 93%</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000086/86993/86993_320.jpg" alt="토리와 로키타" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age15">15</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/15.png" alt="15세">-->
                                            <!--<div class='dDay_wrap'><span>6</span></div> -->
                                            <i class='cgvIcon etc ageDay' data-before-text='D - 6'>D Day</i>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=86993" onclick="gaEventLog('PC_메인', '상영예정작_영화상세', '토리와 로키타');" class="btn_movieChart_detail">상세보기</a>
                                        
                                            
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">토리와 로키타</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000086/86950/86950_320.jpg" alt="칠중주-홍콩 이야기" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세">-->
                                            <!--<div class='dDay_wrap'><span>7</span></div> -->
                                            <i class='cgvIcon etc ageDay' data-before-text='D - 7'>D Day</i>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=86950" onclick="gaEventLog('PC_메인', '상영예정작_영화상세', '칠중주-홍콩 이야기');" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20032682&MOVIE_CD_GROUP=20032476" onclick="gaEventLog('PC_메인', '무비차트_예매하기','칠중주-홍콩 이야기')" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">칠중주-홍콩 이야기</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000087/87008/87008_320.jpg" alt="[아트&다이닝]Impressionism 인상적인 세상에 매료되다" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc ageAll">All</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/All.png" alt="All세">-->
                                            <!--<div class='dDay_wrap'><span>10</span></div> -->
                                            <i class='cgvIcon etc ageDay' data-before-text='D - 10'>D Day</i>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=87008" onclick="gaEventLog('PC_메인', '상영예정작_영화상세', '[아트&다이닝]Impressionism 인상적인 세상에 매료되다');" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20032630&MOVIE_CD_GROUP=20032630" onclick="gaEventLog('PC_메인', '무비차트_예매하기','[아트&다이닝]Impressionism 인상적인 세상에 매료되다')" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">[아트&다이닝]Impressionism 인상적인 세상에 매료되다</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000087/87007/87007_320.jpg" alt="[사이다경제] 결혼은 모르겠고 내 집은 갖고 싶어" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc ageAll">All</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/All.png" alt="All세">-->
                                            <!--<div class='dDay_wrap'><span>12</span></div> -->
                                            <i class='cgvIcon etc ageDay' data-before-text='D - 12'>D Day</i>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=87007" onclick="gaEventLog('PC_메인', '상영예정작_영화상세', '[사이다경제] 결혼은 모르겠고 내 집은 갖고 싶어');" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20032628&MOVIE_CD_GROUP=20032628" onclick="gaEventLog('PC_메인', '무비차트_예매하기','[사이다경제] 결혼은 모르겠고 내 집은 갖고 싶어')" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">[사이다경제] 결혼은 모르겠고 내 집은 갖고 싶어</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> ?</span>
                                        <span>예매율 0.0%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000087/87003/87003_320.jpg" alt="메리 마이 데드 바디" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age12">12</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/12.png" alt="12세">-->
                                            <!--<div class='dDay_wrap'><span>13</span></div> -->
                                            <i class='cgvIcon etc ageDay' data-before-text='D - 13'>D Day</i>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=87003" onclick="gaEventLog('PC_메인', '상영예정작_영화상세', '메리 마이 데드 바디');" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20032619&MOVIE_CD_GROUP=20032612" onclick="gaEventLog('PC_메인', '무비차트_예매하기','메리 마이 데드 바디')" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">메리 마이 데드 바디</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 0.4%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000086/86996/86996_320.jpg" alt="분노의 질주-라이드 오어 다이" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age15">15</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/15.png" alt="15세">-->
                                            <!--<div class='dDay_wrap'><span>13</span></div> -->
                                            <i class='cgvIcon etc ageDay' data-before-text='D - 13'>D Day</i>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                            <i class="screenType"><img src="https://img.cgv.co.kr/R2014/images/common/logo/imax_white.png" alt="imax"></i>
                                            
                                            <i class="screenType"><img src="https://img.cgv.co.kr/R2014/images/common/logo/forDX_white.png" alt="forDX"></i>
                                            
                                            <i class="screenType"><img src="https://img.cgv.co.kr/R2014/images/common/logo/screenx_white.png" alt="screenx"></i>
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=86996" onclick="gaEventLog('PC_메인', '상영예정작_영화상세', '분노의 질주-라이드 오어 다이');" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20032571&MOVIE_CD_GROUP=20032571" onclick="gaEventLog('PC_메인', '무비차트_예매하기','분노의 질주-라이드 오어 다이')" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">분노의 질주-라이드 오어 다이</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 3.9%</span>
                                    </div>
                                </div>
                                
                                <div class="swiper-slide" style="display:">
                                    <div class="img_wrap" data-scale="false">
                                        <img src="https://img.cgv.co.kr/Movie/Thumbnail/Poster/000086/86959/86959_320.jpg" alt="슬픔의 삼각형" onerror="errorImage(this)">
                                        <div class="movieAgeLimit_wrap">
                                            <!-- 영상물 등급 노출 변경 2022.08.24 -->
                                            <i class="cgvIcon etc age15">15</i>
                                            <!--<img src="https://img.cgv.co.kr/R2014/images/common/flag/age/15.png" alt="15세">-->
                                            <!--<div class='dDay_wrap'><span>13</span></div> -->
                                            <i class='cgvIcon etc ageDay' data-before-text='D - 13'>D Day</i>
                                        
                                        </div>
                                        <div class="screenType_wrap">
                                            
                                        </div>
                                        <div class="movieChart_btn_wrap">
                                            <a href="/movies/detail-view/?midx=86959" onclick="gaEventLog('PC_메인', '상영예정작_영화상세', '슬픔의 삼각형');" class="btn_movieChart_detail">상세보기</a>
                                        
                                            <a href="/ticket/?MOVIE_CD=20032635&MOVIE_CD_GROUP=20032498" onclick="gaEventLog('PC_메인', '무비차트_예매하기','슬픔의 삼각형')" class='btn_movieChart_ticketing'>예매하기</a>
                                        
                                        
                                        </div>
                                    </div>
                                    <div class="movie_info_wrap">
                                        <strong class="movieName">슬픔의 삼각형</strong>
                                        <span> <img src='https://img.cgv.co.kr/R2014/images/common/egg/eggGoldeneggPreegg.png' alt='Golden Egg Preegg'> 99%</span>
                                        <span>예매율 0.2%</span>
                                    </div>
                                </div>
                                

                        </div>

                        <div class="swiper-button-next"></div>
                        <div class="swiper-button-prev"></div>
                    </div>

                </div>
            </div>
<!-- E > 무비차트 | 상영예정작 -->







            
            <!--/ Contents End -->
		
		<!-- /Contents Area -->
	</div>
    <!-- E Contaniner -->
    
    
    <!-- S 예매하기 및 TOP Fixed 버튼 -->
    
    
</div>


<script type="text/javascript" src="https://img.cgv.co.kr/R2014//js/system/crypto.js"></script>

<script type="text/javascript">
    //<![CDATA[
    function closeBanner(){        
        $('#cgv_main_ad').remove();     
        for(var i = 0; i < 2; i++) {
            window.setTimeout(function(){
                $(window).resize()                
            }, 30)
        }
    }
    function showPlayEndEvent() {
        $('#pop_player_relation_wrap').show();
        $('#btn_movie_replay').focus();
    }

    (function ($) {
        $(function () {

        
            $('.movie_player_popup').moviePlayer();     //동영상플레이어

            //노원타운
            $('.special5_pop').on('click', function () {
                openNowonTown();
                return false;
            });           
            // 검색 auto validate version.
            $('.btn-go-search').on('click', function () {
                var $frmSearch = $(this).parent().parent('form');
                $frmSearch.submit();
                return false;
            });

            //메인스킵네비
            $('#skipHeader').on('click', function(){
                var $ctn = $('#contents');
                $ctn.attr({
                    tabIndex : -1
                }).focus();				
                return false;
            });

            //현재 URL 해당파라미터 교체
            function updateQueryStringParameter(uri, key, value) {
                var re = new RegExp("([?|&])" + key + "=.*?(&|#|$)", "i");
                if (uri.match(re)) {
                    return uri.replace(re, '$1' + key + "=" + value + '$2');
                } else {
                    var hash =  '';
                    var separator = uri.indexOf('?') !== -1 ? "&" : "?";    
                    if( uri.indexOf('#') !== -1 ){
                        hash = uri.replace(/.*#/, '#');
                        uri = uri.replace(/#.*/, '');
                    }
                    return uri + separator + key + "=" + value + hash;
                }
            }
            //모바일버전 가기
            $('.go-mobile').on('click', function() {
                location.replace(updateQueryStringParameter(location.href, "IsMobile", "N"));
                return false;
            });
        });
    })(jQuery);
	
    function goFamilySite() {
        var famulySiteURL = $(familysite).val();
        if (famulySiteURL != "") {
            var win = window.open(famulySiteURL, 'winFamilySite')
            win.focus();
        }
    }
    function goFtc() {
        var ftcUrl = "http://www.ftc.go.kr/bizCommPop.do?wrkr_no=1048145690";
        window.open(ftcUrl, "bizCommPop", "width=750, height=700, scrollbars=1;");        
    }    
    //]]>
</script>

<!-- 앱다운로드 레이어 팝업 -->
<script type="text/javascript">
    //appDownInfoPop();
</script>

<script language="javascript" type="text/javascript">

    //GA 에널리스트 이벤트LOG 함수- 2022.01.12: MYILSAN
    function gaEventLog(pCategroy, pAction, pLabel) {
        ga('send', {
            hitType: 'event', eventCategory: pCategroy, eventAction: pAction, eventLabel: pLabel
            , hitCallback: function () {
            }
            , hitCallbackFail: function () { 
            }
        });
    }

    //201402 SYH GA추가
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o), m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-47126437-1', 'cgv.co.kr'); //지주사
    ga('create', 'UA-47951671-5', 'cgv.co.kr', { 'name': 'cgvTracker' }); //디마팀
    ga('create', 'UA-47951671-7', 'cgv.co.kr', { 'name': 'rollup' }); //추가

</script>


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NNNFR3"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({ 'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-NNNFR3');
</script>
<!-- End Google Tag Manager -->

</body>
</html>