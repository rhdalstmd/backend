<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Buy Page</title>
<link rel="stylesheet" href="../marketcss/index.css">
</head>
<body>
    <nav>
        <a href="index.jsp" id="icon">JUBJUB</a>
        <div class="navmenu">
            <a href="buy.jsp">BUY</a>
            <a href="sell.jsp">SELL</a>
            <a href="change.jsp">CHANGE</a>
            <a href="share.jsp">SHARE</a>
            <a href="community.jsp">COMMUNITY</a>
        </div>
        <div class="navright">
            <a href="">CHAT</a>
            <a href="mypage.jsp" id="mypage">MYPAGE</a>
        </div>
    </nav>

    <div class="search">
        <input type="search" class="searchBox" placeholder="구매할 상품을 검색해주세요">
        <input type="button" class="searchButton" value="검색">
    </div>

    <h2 class="searchResult">구매 가능한 상품 목록</h2>

    <div class="contentContainer">
        <div class="filter">
            <h3>필터</h3>
            <label><input type="checkbox"> 거래가능만 보기</label>
            <hr>
            <p>가격</p>
            <input type="text" placeholder="최소가격"> ~ <input type="text" placeholder="최대가격">
            <hr>
            <p>상태</p>
            <label><input type="radio" name="status"> S</label>
            <label><input type="radio" name="status"> A</label>
            <label><input type="radio" name="status"> B</label>
            <hr>
        </div>

        <div class="content">
            <img src="https://via.placeholder.com/600x200?text=BUY+NOW" alt="구매 이미지" style="width:100%;">
            <p style="padding:10px;">지금 구매 가능한 인기 상품들을 만나보세요!</p>

            <ul style="padding: 10px;">
                <li>🛒 아이폰 14 - 90% 상태 - 700,000원</li>
                <li>🛒 닌텐도 스윈치 - 거의 새것 - 250,000원</li>
            </ul>
        </div>
    </div>
</body>
</html>
