<%

%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JUBJUB - SHARE 페이지</title> 
   
    <link rel="stylesheet" href="../marketcss/index.css">
    <style>
        
        .content {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(220px, 1fr));
            gap: 20px;
            padding: 20px;
            background-color: #c7eef7;
        }

        .item {
            border: 1px solid #e0e0e0;
            border-radius: 8px;
            overflow: hidden;
            text-decoration: none;
            color: #333;
            display: flex;
            flex-direction: column;
            transition: transform 0.2s ease-in-out, box-shadow 0.2s ease-in-out;
            background-color: #fff;
        }
        .item:hover {
            transform: translateY(-5px);
            box-shadow: 0 5px 15px rgba(0,0,0,0.1);
        }
        .item-image {
            width: 100%;
            height: 180px;
            overflow: hidden;
        }
        .item-image img {
            width: 100%;
            height: 100%;
            object-fit: cover;
            display: block;
        }
        .item-details {
            padding: 12px;
            flex-grow: 1;
            display: flex;
            flex-direction: column;
        }
        .item-details h4 {
            margin-top: 0;
            margin-bottom: 6px;
            font-size: 1.1em;
            font-weight: 600;
            white-space: nowrap;
            overflow: hidden;
            text-overflow: ellipsis;
            color: #000;
        }
         .item-details p {
            margin-bottom: 4px;
            font-size: 0.9em;
            color: #666;
            line-height: 1.4;
        }
        .item-price {
            font-size: 1.3em;
            font-weight: bold;
            color: #28a745; 
            margin-top: auto;
            text-align: right;
        }

        .filter label {
             cursor: pointer;
        }
    </style>
</head>
<body>
	<nav>
        <a href="index.jsp" id="icon">JUBJUB</a>
        <div class="navmenu">
            <a href="buy.jsp">BUY</a>
            <a href="share.jsp">SHARE</a> 
            <a href="">CHANGE</a>
            <a href="">SELL</a>
            <a href="">COMMUNITY</a>
        </div>
        <div class="navright">
            <a href="">CHAT</a>
            <a href="mypage.jsp" id="mypage">MYPAGE</a>
        </div>
    </nav>

    <div class="search">
    	<input type="search" class="searchBox" placeholder="나눔 물품을 검색해주세요"> 
   	    <input type="button" class="searchButton" value="검색">
    </div>
    <h2 class="searchResult">나눔 물품 목록</h2> 
    <div class="contentContainer">
        <div class="filter">
            <h3>필터</h3>
            <label for="ableFilter"><input type="checkbox" name="able" id="ableFilter" value="able">나눔가능만 보기</label> 
            <hr>
            
          
            <p>거래방법</p>
           
            <label for="methodMeet"><input type="checkbox" name="method" value="meet" id="methodMeet" >직거래</label><br>
            <label for="methodDelivery"><input type="checkbox" name="method" value="delivery" id="methodDelivery" >택배거래</label>
        </div>

        <div class="content">
            

            <a href="detail.jsp?itemId=101" class="item"> 
                <div class="item-image">
                    <img src="https://img.freepik.com/free-photo/close-up-view-back-school-concept-arrangement_23-2148586735.jpg?ga=GA1.1.1051672707.1745032245&semt=ais_hybrid&w=740" alt="나눔 물품 이미지 1"> 
                </div>
                <div class="item-details">
                    <h4>[나눔] 안 쓰는 책상 정리용품</h4>
                    <p> 거래방법: 직거래 (지역: 강남)</p>
                    <p class="item-price">나눔 🎁</p> 
                </div>
            </a> 

             <a href="detail.jsp?itemId=102" class="item">
                <div class="item-image">
                    <img src="https://img.freepik.com/free-photo/shirt-mockup-concept-with-plain-clothing_23-2149448751.jpg?ga=GA1.1.1051672707.1745032245&semt=ais_hybrid&w=740" alt="나눔 물품 이미지 2">
                </div>
                <div class="item-details">
                    <h4>[나눔] 사이즈 안 맞는 옷 몇 벌</h4>
                    <p> 거래방법: 택배거래 (착불)</p>
                    <p class="item-price">나눔</p>
                </div>
            </a>

             <a href="detail.jsp?itemId=103" class="item">
                <div class="item-image">
                    <img src="https://img.freepik.com/free-photo/young-woman-cleaning-her-laptop-key-board_23-2149402395.jpg?ga=GA1.1.1051672707.1745032245&semt=ais_hybrid&w=740" alt="나눔 물품 이미지 3">
                </div>
                <div class="item-details">
                    <h4>[나눔] 오래된 노트북 부품 (필요한 분)</h4>
                    <p> 거래방법: 직거래, 택배거래 (착불)</p>
                    <p class="item-price">나눔</p>
                </div>
            </a>

            <a href="detail.jsp?itemId=104" class="item">
                <div class="item-image">
                    <img src="https://img.freepik.com/premium-photo/stylish-elegant-newborn-baby-clothes-accessories-toys-collage-neutral-pastel-beige-background-basic-bodysuit-hat-pacifier-socks-flat-lay-top-view_408798-10934.jpg?ga=GA1.1.1051672707.1745032245&semt=ais_hybrid&w=740" alt="나눔 물품 이미지 4">
                </div>
                <div class="item-details">
                    <h4>[나눔] 아기들 금방 작아진 옷</h4>
                    <p> 거래방법: 직거래 (지역: 분당)</p>
                    <p class="item-price">나눔</p>
                </div>
            </a>

            <a href="detail.jsp?itemId=105" class="item">
                <div class="item-image">
                    <img src="https://img.freepik.com/free-vector/watercolor-world-book-day-vertical-poster-template_23-2149310369.jpg?ga=GA1.1.1051672707.1745032245&semt=ais_hybrid&w=740" alt="나눔 물품 이미지 5">
                </div>
                <div class="item-details">
                    <h4>[나눔] 사용감 있는 소설책들</h4>
                    <p> 거래방법: 택배거래 (착불 선호)</p>
                    <p class="item-price">나눔</p>
                </div>
            </a>

             <a href="detail.jsp?itemId=106" class="item">
                <div class="item-image">
                    <img src="https://img.freepik.com/free-psd/modern-wooden-chair-design-elegant-comfortable-seating_191095-81468.jpg?ga=GA1.1.1051672707.1745032245&semt=ais_hybrid&w=740" alt="나눔 물품 이미지 6">
                </div>
                <div class="item-details">
                    <h4>[나눔] 이사 정리 중 잡동사니</h4>
                    <p> 거래방법: 직거래만 (오늘까지)</p>
                    <p class="item-price">나눔</p>
                </div>
            </a>

            

        </div>
    </div>
</body>
</html>
