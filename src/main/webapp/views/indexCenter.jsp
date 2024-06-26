<%--
  Created by IntelliJ IDEA.
  User: 임태규
  Date: 2024-05-02
  Time: 오전 11:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script>
    let homebody = {
        init: function () {
        }
    };
    $(function () {
        homebody.init();
    });
</script>
<html>
<head>
    <title>Title</title>
</head>
<body>
<main class="main">
    <div class="login_btn">
        <a href="${kakaoUrl}">
            <img src="<c:url value="/asset/start_with_kakao.png"/>" alt="카카오 로그인">
        </a>
    </div>
    <section class="intro_wrap">
        <div class="intro_wallpaper">
            <div class="intro_wallpaper_css"></div>
            <div class="intro_container">
                <div class="intro_textwrap">
                    <h1>예적금의 모든것<br>
                        피기뱅크에서 쉽고 간편하게</h1>
                </div>
            </div>
        </div>
    </section>
    <section class="intro2_wrap2">
        <div class="intro2_wallpaper">
            <h2>나에게 맞는 예적금 상품을 한눈에 조회하고 검색하세요</h2>
            <h2>다양한 상품 속 숨겨진 보물을 찾을 수 있어요</h2>
        </div>
    </section>

<%--    <section class="home_wrap">--%>
<%--        <div class="home_container">--%>
<%--            <div class="home_container_inner">--%>
<%--                <div style="height: 1272px; position: relative">--%>
<%--                    <div class="home_text">--%>
<%--                        <h1>홈 · 소비</h1>--%>
<%--                        <h2>내 돈 관리,</h2>--%>
<%--                        <h2>지출부터 일정까지</h2>--%>
<%--                        <h2>똑똑하게</h2>--%>
<%--                    </div>--%>
<%--                    <div class="home_image_container">--%>
<%--                        <div class="iphone_wrap">--%>
<%--                            <img class="image_item1" src="/asset/newtossim/section1_1_home_01.png" alt="smartphone image1">--%>
<%--                            <img class="image_iphone" src="/asset/newtossim/iPhone12_Clay_Shadow.png" alt="iphone" class="">--%>
<%--                        </div>--%>
<%--                        <div class="iphone_wrap">--%>
<%--                            <img class="image_item1" src="/asset/newtossim/section1_1_home_02.png" alt="smartphone image2">--%>
<%--                            <img class="image_iphone" src="/asset/newtossim/iPhone12_Clay_Shadow.png" alt="iphone" >--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="home_text2">--%>
<%--                        <h3>토스에 계좌와 카드를 연결해 보세요.</h3>--%>
<%--                        <h3>계좌 잔액, 대출·투자 내역은 기본,</h3>--%>
<%--                        <h3>일자별 소비와 수입까지 한 번에 볼 수 있어요.</h3>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </section>--%>

<%--    <section class="home2_wrap">--%>
<%--        <div class="home2_container">--%>
<%--            <div class="home2_container_inner">--%>
<%--                <div class="home2_textwrap">--%>
<%--                    <h1>송금</h1>--%>
<%--                    <h2>간편하고 안전하게</h2>--%>
<%--                    <h2>수수료는 평생 무료로,</h2>--%>
<%--                    <h2>이런 송금 써보셨나요?</h2>--%>
<%--                </div>--%>

<%--                <div class="home2_flex_container">--%>
<%--                    <div class="home2_item">--%>
<%--                        <div class="home2_content">--%>
<%--                            <h1>평생 무료 송금</h1>--%>
<%--                            <h2>토스 평생 무료 송금으로</h2>--%>
<%--                            <h2>모두의 금융에 자유를</h2>--%>
<%--                            <h3>누구에게 보내든 은행 상관 없이,</h3>--%>
<%--                            <h3>이제 토스와 함께 수수료 걱정 없이 송금하세요.</h3>--%>
<%--                        </div>--%>
<%--                        <div class="home2_image_container">--%>
<%--                            <img src="/static/asset/newtossim/section1_2_01.png" alt="">--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                </div>--%>

<%--                <div class="home2_flex_container">--%>
<%--                    <div class="home2_item">--%>
<%--                        <div class="home2_image_container">--%>
<%--                            <img src="/static/asset/newtossim/section1_2_02.png" alt="">--%>
<%--                        </div>--%>

<%--                        <div class="home2_content">--%>
<%--                            <h1>사기계좌 조회</h1>--%>
<%--                            <h2>송금 전 사기 내역 조회로</h2>--%>
<%--                            <h2>피해를 미리 방지할 수 있어요</h2>--%>
<%--                            <h3>송금 전 토스가 알아서 사기 내역조회를 해드려요</h3>--%>
<%--                            <h3>상대방의 연락처 또는 계좌가 사기 계좌인지 조회해</h3>--%>
<%--                            <h3>안전하게 송금할 수 있어요.</h3>--%>
<%--                        </div>--%>

<%--                    </div>--%>
<%--                </div>--%>

<%--                <div class="home2_flex_container">--%>
<%--                    <div class="home2_item">--%>
<%--                        <div class="home2_content">--%>
<%--                            <h1>자동이체 예약</h1>--%>
<%--                            <h2>은행 점검 시간,</h2>--%>
<%--                            <h2>기다릴 필요 없어요</h2>--%>
<%--                            <h3>은행 점검 시간에는 자동이체 예약을 이용해보세요.</h3>--%>
<%--                            <h3>점검 시간이 끝나면 토스가 알아서 송금해드릴게요.</h3>--%>
<%--                        </div>--%>
<%--                        <div class="home2_image_container">--%>
<%--                            <img src="/static/asset/newtossim/section1_2_03.png" alt="">--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </section>--%>

<%--    <section class="home3_wrap">--%>
<%--        <div class="home3_container">--%>
<%--            <div class="home3_container_inner">--%>
<%--                <div class="home3_textwrap">--%>
<%--                    <h1>대출</h1>--%>
<%--                    <h2>여러 은행의 조건을<br>--%>
<%--                        1분 만에<br>--%>
<%--                        확인해보세요</h2>--%>
<%--                </div>--%>

<%--                <div class="home3_image_container">--%>
<%--                    <div class="iphone_wrap">--%>
<%--                        <img class="image_item1" src="/asset/newtossim/section1_3_loan_01.png" alt="smartphone loan image1">--%>
<%--                        <img class="image_item2" src="/asset/newtossim/section1_3_loan_02.png" alt="smartphone loan image2">--%>
<%--                        <img class="image_item3" src="/asset/newtossim/section1_3_loan_03.png" alt="smartphone loan image3">--%>
<%--                        <img class="image_iphone" src="/asset/newtossim/iPhone12_Clay_Shadow.png" alt="iphone">--%>
<%--                    </div>--%>
<%--                </div>--%>

<%--                <div class="home3_textwrap2">--%>
<%--                    <h3>한도는 높게,</h3>--%>
<%--                    <h3>금리는 <span class="gray_text">낮게,</span></h3>--%>
<%--                    <h3>부담은 <span class="light_gray_text">적게.</span></h3>--%>
<%--                    <p>앉은 자리에서 여러 은행의 한도와 금리를 비교하고<br>--%>
<%--                        내게 꼭 맞는 대출을 찾아보세요. <br>--%>
<%--                        신용, 비상금, 대환, 주택담보대출 모두 가능해요.</p>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </section>--%>

<%--    <section class="home4_wrap">--%>
<%--        <div class="home4_container">--%>
<%--            <div class="home4_container_inner">--%>
<%--                <div class="home4_textwrap">--%>
<%--                    <h1>신용</h1>--%>
<%--                    <h2>금융 생활의 첫 걸음,</h2>--%>
<%--                    <h2>신용점수를 미리</h2>--%>
<%--                    <h2>무료로 관리하세요</h2>--%>
<%--                </div>--%>

<%--                <div class="home4_grid_container">--%>
<%--                    <div class="home4_content">--%>
<%--                        <img src="/asset/icons_4x/icon-credit-grade-check-2.png" alt="">--%>
<%--                        <div class="home4_content_textwrap">--%>
<%--                            <h1>내 신용점수</h1>--%>
<%--                            <h2>언제 어디서든, 원할때 간편하게</h2>--%>
<%--                            <h2>KCB, NICE 신용점수를 한 곳에서 </h2>--%>
<%--                            <h2>확인할 수 있어요.</h2>--%>
<%--                        </div>--%>
<%--                    </div>--%>

<%--                    <div class="home4_content">--%>
<%--                        <img src="/asset/icons_4x/icon-credit-grade-up-2.png" alt="">--%>
<%--                        <div class="home4_content_textwrap">--%>
<%--                            <h1>신용점수 올리기</h1>--%>
<%--                            <h2>통신비, 일반 납부내역 등의 서류를</h2>--%>
<%--                            <h2>토스에서 바로 제출해 신용점수를</h2>--%>
<%--                            <h2>올릴 수 있어요.</h2>--%>
<%--                        </div>--%>
<%--                    </div>--%>

<%--                    <div class="home4_content">--%>
<%--                        <img src="/asset/icons_4x/icon-alarm-3.png" alt="">--%>
<%--                        <div class="home4_content_textwrap">--%>
<%--                            <h1>신용관리 알림</h1>--%>
<%--                            <h2>신용점수에 변동이 생기면 토스가 알람을 보내드려요.</h2>--%>
<%--                            <h2>나의 신용점수가 바뀔 때마다 바로 확인하세요.</h2>--%>
<%--                        </div>--%>
<%--                    </div>--%>

<%--                    <div class="home4_content">--%>
<%--                        <img src="/asset/icons_4x/icon-bulb-2.png" alt="">--%>
<%--                        <div class="home4_content_textwrap">--%>
<%--                            <h1>신용관리 팁</h1>--%>
<%--                            <h2>신용점수 관리가 막막하다면?</h2>--%>
<%--                            <h2>신용관리 팁 콘텐츠를 한번 읽어보세요. </h2>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </section>--%>
<%--    <section class="home5_wrap">--%>
<%--        <div class="home5_container">--%>
<%--            <div class="home5_container_inner">--%>
<%--                <div class="home5_textwrap">--%>
<%--                    <h1>투자</h1>--%>
<%--                    <h2>투자,</h2>--%>
<%--                    <h2>모두가 할 수 있도록</h2>--%>
<%--                </div>--%>
<%--                <div class="home5_content" style="position:relative;">--%>
<%--                    <div class="iphone_wrap">--%>
<%--                        <img class="image_item1" src="/asset/newtossim/section1_5_stock_01.png" alt="smartphone image6">--%>
<%--                        <img class="image_iphone" src="/asset/newtossim/iPhone12_Clay_Shadow.png" alt="iphone">--%>
<%--                        <img class="image_iphone_highz" src="/asset/newtossim/iPhone12_Clay_Shadow.png" alt="iphone">--%>
<%--                        <div class="home5_icon_wrap">--%>
<%--                            <img src="/asset/newtossim/section1_5_stock_02.png" alt="구매 Top100">--%>
<%--                            <img src="/asset/newtossim/section1_5_stock_03.png" alt="수익률 Top100">--%>
<%--                            <img src="/asset/newtossim/section1_5_stock_04.png" alt="영업이익률 Top100">--%>
<%--                            <img src="/asset/newtossim/section1_5_stock_05.png" alt="거래량 Top100">--%>
<%--                            <img src="/asset/newtossim/section1_5_stock_06.png" alt="새로운계약소식">--%>
<%--                            <img src="/asset/newtossim/section1_5_stock_07.png" alt="관심 Top100">--%>
<%--                            <img src="/asset/newtossim/section1_5_stock_08.png" alt="매출성장률 Top100">--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="home5_content_text">--%>
<%--                        <div class="home5_content_text_inner">--%>
<%--                            <p>이해하기 쉬운 용어<br>--%>
<%--                                설명이 필요 없는<br>--%>
<%--                                직관적인 화면 구성--%>
<%--                            </p>--%>
<%--                            <p>송금처럼 쉬운 구매 경험<br>--%>
<%--                                그리고 투자 판단에 <br>--%>
<%--                                도움을 주는 컨텐츠까지--%>
<%--                            </p>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="home5_textwrap2">--%>
<%--                        <h4>별도 앱 설치 없이 토스에서 바로,</h4>--%>
<%--                        <h4>토스증권으로 나만의 투자를 시작해 보세요.</h4>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </section>--%>

<%--    <section class="home6_wrap">--%>
<%--        <div class="home6_container">--%>
<%--            <div class="home6_wallpaper">--%>
<%--                <h1>꼭 필요했던 금융</h1>--%>
<%--                <div class="home6_wallpaper_wall">--%>
<%--                    <div class="home6_wall"></div>--%>
<%--                    <div class="home6_wall"></div>--%>
<%--                </div>--%>
<%--            </div>--%>

<%--            <div class="home6_container_inner">--%>
<%--                <div class="home6_content1">--%>
<%--                    <h1>토스로<br>나에게 딱 맞게</h1>--%>
<%--                    <img src="/asset/newtossim/section2_1_document.jpg" alt="women touch smartphone">--%>
<%--                    <div class="home6_content1_textwrap">--%>
<%--                        <h2>내 문서함 <span>공공문서 확인부터 납부까지 한 번에</span></h2>--%>
<%--                        <p>건강검진, 국가장학금 신청, 교통범칙금·과태료 납부.<br>--%>
<%--                            그동안 종이로 받았던 문서들 꼼꼼히 챙기느라 고생했어요.<br>--%>
<%--                            앞으로는 토스 내 문서함에서 간단히 받아보고 납부할 수 있어요.</p>--%>
<%--                    </div>--%>
<%--                </div>--%>

<%--                <div class="home6_content2">--%>
<%--                    <img src="/asset/newtossim/section2_2_insu_01.jpg" alt="man touch smartphone with a smile">--%>
<%--                    <div class="home6_content2_item">--%>
<%--                        <img src="/asset/newtossim/section2_2_insu_02.jpg" alt="smartphone screen">--%>
<%--                        <p>또래부터 보험료는 적절하게 내고 있는지, 낸 만큼 보장받고 있는지 확인해 보세요.<br>--%>
<%--                            전문가와의 상담을 통해 내게 딱 맞는 보험을 추천받고, 병원비를 간편하게 청구할 수 있어요.--%>
<%--                        </p>--%>

<%--                    </div>--%>
<%--                </div>--%>
<%--                <div class="home6_textwrap">--%>
<%--                    <h2>보험<br>--%>
<%--                        <span>조회부터 상담,<br>--%>
<%--                        병원비 돌려받기를 간편하게</span></h2>--%>
<%--                </div>--%>

<%--                <div class="home6_content3">--%>
<%--                    <img src="/asset/newtossim/section2_3_apt_01.jpg" alt="women use smartphone with a coffee">--%>
<%--                    <div class="home6_textwrap2">--%>
<%--                        <h2>내 부동산 · 자동차<br> <span>정기적으로 관리해보세요</span></h2>--%>
<%--                        <p>집과 자동차의 공통점은 잘 사서, 잘 관리하고, 잘 팔아야 한다는 것.<br>--%>
<%--                            시세조회부터 아파트 관리비 납부, 자동차 보험료 조회까지 부동산과 자동차 관리도 토스에서 시작해 보세요.</p>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </section>--%>

<%--    <section class="home7_wrap">--%>
<%--        <div class="home7_container">--%>
<%--            <div class="home7_container_inner">--%>
<%--                <div class="home7_textwrap">--%>
<%--                    <h1>알면 좋은 금융</h1>--%>
<%--                    <h2>이런 서비스도<br>한번 써보세요</h2>--%>
<%--                </div>--%>

<%--                <div class="home7_grid_container">--%>
<%--                    <div class="home7_content">--%>
<%--                        <div class="icon_container" style="background-color: #f2f4f6;">--%>
<%--                            <img class="icon" src="/asset/icons_4x/home.svg" alt="">--%>
<%--                        </div>--%>
<%--                        <h1>숨은 정부지원금 찾기</h1>--%>
<%--                        <p>생각지도 못한 지원금이 기다리고 있어요.<br>--%>
<%--                            간단한 정보를 입력 후 받을 수 있는<br>--%>
<%--                            정부지원금을 확인해보세요.</p>--%>
<%--                    </div>--%>

<%--                    <div class="home7_content">--%>
<%--                        <div class="icon_container" style="background-color: #edccf8">--%>
<%--                            <img class="icon" src="/asset/icons_4x/credit-card.svg" alt="">--%>
<%--                        </div>--%>
<%--                        <h1>카드 혜택 추천</h1>--%>
<%--                        <p>이제, 카드를 내 생활패턴에 맞게.<br>--%>
<%--                            여러 카드를 한번에 비교하고 내게 꼭 맞는 카드를<br>--%>
<%--                            선택해 보세요.</p>--%>
<%--                    </div>--%>

<%--                    <div class="home7_content">--%>
<%--                        <div class="icon_container" style="background-color: #e8f3ff;" >--%>
<%--                            <img class="icon" src="/asset/icons_4x/toss.png" alt="">--%>
<%--                        </div>--%>
<%--                        <h1>토스프라임</h1>--%>
<%--                        <p>매일 토스와 함께 하신다면 가입해보세요.<br>--%>
<%--                            가입비 월 5,900원으로 토스 간편결제시 최대 4% 적립, 토스증권 국내주식 거래액 1억원까지 수수료 캐시백 혜택을 누려보세요.<br>--%>
<%--                            (20만원까지 4%, 20~60만원까지 1% 구간별 적립)</p>--%>
<%--                    </div>--%>

<%--                    <div class="home7_content">--%>
<%--                        <div class="icon_container" style="background-color: #aeefd5;">--%>
<%--                            <img class="icon" src="/asset/icons_4x/dollar-sign.svg" alt="">--%>
<%--                        </div>--%>
<%--                        <h1>ATM 현금 찾기</h1>--%>
<%--                        <p>카드 없이 휴대전화만 챙겨 나와도 됩니다. <br>--%>
<%--                            토스앱만 있다면 근처 ATM에서 현금을 찾을 수 있어요.</p>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </section>--%>
<%--    <section class="home8_wrap">--%>
<%--        <div class="home8_container">--%>
<%--            <img src="/asset/newtossim/section4_device.jpg" alt="">--%>
<%--            <div class="home8_container_inner">--%>
<%--                <div class="home8_textwrap">--%>
<%--                    <h1>사업도 토스와 함께</h1>--%>
<%--                    <h2>사업을 시작하셨나요?<br>--%>
<%--                        사업의 시작부터 관리까지<br>--%>
<%--                        이제 토스와 함께 하세요.</h2>--%>
<%--                </div>--%>
<%--                <div class="home8_content">--%>
<%--                    <div class="home8_content_item">--%>
<%--                        <h3>토스결제</h3>--%>
<%--                        <p>합리적인 수수료,--%>
<%--                            간편한 결제 경험으로 비용은--%>
<%--                            절감하고 매출은 늘리세요.</p>--%>
<%--                        <a class="button" href="http://127.0.0.1:5500/index.html">가맹점 문의하기</a>--%>
<%--                    </div>--%>
<%--                    <div class="home8_content_item">--%>
<%--                        <h3>내 매출 장부</h3>--%>
<%--                        <p>내 매출 장부 따로 관리할 필요 없어요. <br>--%>
<%--                            총 매출, 총 입금, 총 지출을 보기 쉽게 알려드려요,</p>--%>
<%--                        <a class="button" href="http://127.0.0.1:5500/index.html">자세히 알아보기</a>--%>
<%--                    </div>--%>
<%--                    <div class="home8_content_item">--%>
<%--                        <h3>토스페이먼츠</h3>--%>
<%--                        <p>시작하기 어려웠던 온라인 비즈니스,--%>
<%--                            온라인 결제 토스페이먼츠와 함께 해보세요.</p>--%>
<%--                        <a class="button" href="http://127.0.0.1:5500/index.html">홈페이지 바로가기</a>--%>
<%--                    </div>--%>
<%--                    <div class="home8_content_item">--%>
<%--                        <h3>토스플레이스</h3>--%>
<%--                        <p>포스·주문·결제 시스템까지--%>
<%--                            오프라인 매장을 위한--%>
<%--                            모든 것이 준비되어 있어요.</p>--%>
<%--                        <a class="button" href="http://127.0.0.1:5500/index.html">홈페이지 바로가기</a>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </section>--%>


</main>
</body>
</html>
