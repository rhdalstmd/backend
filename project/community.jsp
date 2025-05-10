<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Community Page</title>
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
        <input type="search" class="searchBox" placeholder="커뮤니티 글을 검색해보세요">
        <input type="button" class="searchButton" value="검색">
    </div>

    <h2 class="searchResult">커뮤니티 게시글</h2>

    <div class="contentContainer">
        <div class="filter">
            <h3>게시글 작성</h3>
            <label>제목: <input type="text"></label>
            <label>내용: <textarea rows="4" cols="30"></textarea></label>
        </div>

        <div class="content">
            <img src="https://via.placeholder.com/600x200?text=COMMUNITY" alt="커뮤니티 이미지" style="width:100%;">
            <p style="padding:10px;">글을 작성하고 내용을 공유하세요!</p>

            <form style="padding:10px;">
                <label>제목: <input type="text"></label><br><br>
                <label>내용: <textarea rows="4" cols="40"></textarea></label><br><br>
                <input type="submit" value="글 작성">
            </form>
        </div>
    </div>
</body>
</html>
