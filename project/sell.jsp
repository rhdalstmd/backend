<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sell Page</title>
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
        <input type="search" class="searchBox" placeholder="할아지가 있는 상품을 검색해보세요">
        <input type="button" class="searchButton" value="검색">
    </div>

    <h2 class="searchResult">판매 내역 작성</h2>

    <div class="contentContainer">
        <div class="filter">
            <h3>판매 정보</h3>
            <label>상품명: <input type="text"></label>
            <label>가격: <input type="text"></label>
            <label>상태: 
                <select>
                    <option value="s">S</option>
                    <option value="a">A</option>
                    <option value="b">B</option>
                </select>
            </label>
        </div>

        <div class="content">
            <img src="https://via.placeholder.com/600x200?text=SELL+YOUR+ITEMS" alt="판매 이미지" style="width:100%;">
            <p style="padding:10px;">자신의 상품을 설명하고 매물로 드립해 보세요.</p>

            <form style="padding:10px;">
                <label>상품 이름: <input type="text"></label><br><br>
                <label>가격: <input type="text"></label><br><br>
                <label>상태: <select><option>S</option><option>A</option><option>B</option></select></label><br><br>
                <input type="submit" value="드림">
            </form>
        </div>
    </div>
</body>
</html>
