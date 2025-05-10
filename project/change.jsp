<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Change Page</title>
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
        <input type="search" class="searchBox" placeholder="교환 상품을 검색해보세요">
        <input type="button" class="searchButton" value="검색">
    </div>

    <h2 class="searchResult">교환 통합 상품 정보</h2>

    <div class="contentContainer">
        <div class="filter">
            <h3>교환 요청</h3>
            <label>용품 명칭: <input type="text"></label>
            <label>상태: 
                <select>
                    <option value="s">S</option>
                    <option value="a">A</option>
                    <option value="b">B</option>
                </select>
            </label>
        </div>

        <div class="content">
            <img src="https://via.placeholder.com/600x200?text=TRADE+ITEMS" alt="교환 이미지" style="width:100%;">
            <p style="padding:10px;">용품을 교환하고 싶은 사람을 찾아보세요.</p>

            <form style="padding:10px;">
                <label>용품 이름: <input type="text"></label><br><br>
                <label>상태: <select><option>S</option><option>A</option><option>B</option></select></label><br><br>
                <input type="submit" value="요청받기">
            </form>
        </div>
    </div>
</body>
</html>
