<%

%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JUBJUB - BUY 페이지</title>
   
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
            color: #007bff; 
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
            <a href="">SELL</a>
            <a href="">CHANGE</a>
            <a href="">SHARE</a>
            <a href="">COMMUNITY</a>
        </div>
        <div class="navright">
            <a href="">CHAT</a>
            <a href="mypage.jsp" id="mypage">MYPAGE</a>
        </div>
    </nav>

    <div class="search">
    	<input type="search" class="searchBox" placeholder="검색어를 입력해주세요">
   	    <input type="button" class="searchButton" value="검색">
    </div>
    <h2 class="searchResult">검색결과</h2> 
    <div class="contentContainer">
        <div class="filter">
            <h3>필터</h3>
            <label for="ableFilter"><input type="checkbox" name="able" id="ableFilter" value="able">거래가능만 보기</label> 
            <hr>
            <p>가격</p>
            <input type="text" id="minPrice" placeholder="최소가격"> ~
            <input type="text" id="maxPrice" placeholder="최대가격"><br>
            <hr>
            
            <p>거래방법</p>
           
            <label for="methodMeet"><input type="checkbox" name="method" value="meet" id="methodMeet" >직거래</label><br>
            <label for="methodDelivery"><input type="checkbox" name="method" value="delivery" id="methodDelivery" >택배거래</label>
        </div>

        <div class="content">
            

            <a href="detail.jsp?itemId=1" class="item"> 
                <div class="item-image">
                    <img src="https://img.freepik.com/free-vector/realistic-front-view-smartphone-mockup-mobile-iphone-purple-frame-with-blank-white-display-vector_90220-959.jpg?ga=GA1.1.1051672707.1745032245&semt=ais_hybrid&w=740" alt="상품 이미지 1"> <%-- 임시 이미지 --%>
                </div>
                <div class="item-details">
                    <h4>[판매] 거의 새것같은 최신형 스마트폰</h4>
                   <p>
                   거래방법: 직거래만 가능
                   </p>
                    <p class="item-price">1,000,000원</p>
                </div>
            </a> 

             <a href="detail.jsp?itemId=2" class="item">
                <div class="item-image">
                    <img src="https://img.freepik.com/free-photo/keyboard-with-neon-lights-high-angle_23-2149680226.jpg?ga=GA1.1.1051672707.1745032245&semt=ais_hybrid&w=740" alt="상품 이미지 2">
                </div>
                <div class="item-details">
                    <h4>[판매] 기계식 게이밍 키보드 (청축)</h4>
                     거래방법: 택배거래</p>
                    <p class="item-price">90,000원</p>
                </div>
            </a>

             <a href="detail.jsp?itemId=3" class="item">
                <div class="item-image">
                    <img src="https://img.freepik.com/free-psd/modern-white-office-chair-with-chrome-accents_191095-80595.jpg?ga=GA1.1.1051672707.1745032245&semt=ais_hybrid&w=740" alt="상품 이미지 3">
                </div>
                <div class="item-details">
                    <h4>[판매] 인체공학 사무용 의자</h4>
                    <p> 거래방법: 직거래만 가능</p>
                    <p class="item-price">350,000원</p>
                </div>
            </a>

            <a href="detail.jsp?itemId=4" class="item">
                <div class="item-image">
                    <img src="https://img.freepik.com/free-vector/geometric-cover-collection_52683-7214.jpg?ga=GA1.1.1051672707.1745032245&semt=ais_hybrid&w=740" alt="상품 이미지 4">
                </div>
                <div class="item-details">
                    <h4>[판매] IT 관련 서적 여러 권</h4>
                    <p> 거래방법: 택배거래 (착불)</p>
                    <p class="item-price">10,000원</p> 
                </div>
            </a>

            <a href="detail.jsp?itemId=5" class="item">
                <div class="item-image">
                    <img src="https://img.freepik.com/free-psd/soccer-ball-isolated_23-2151387865.jpg?ga=GA1.1.1051672707.1745032245&semt=ais_hybrid&w=740" alt="상품 이미지 5">
                </div>
                <div class="item-details">
                    <h4>[판매] 공식 축구공 (거의 안씀)</h4>
                    <p> 거래방법: 직거래, 택배거래</p>
                    <p class="item-price">50,000원</p>
                </div>
            </a>

             <a href="detail.jsp?itemId=6" class="item">
                <div class="item-image">
                    <img src="https://img.freepik.com/premium-photo/computer-parts-with-harddisk-ram-cpu-graphics-card-motherboard_160097-358.jpg?ga=GA1.1.1051672707.1745032245&semt=ais_hybrid&w=740" alt="상품 이미지 6">
                </div>
                <div class="item-details">
                    <h4>[판매] 구형 컴퓨터 부품 일괄 처분</h4>
                    <p> 거래방법: 택배거래</p>
                    <p class="item-price">20,000원</p>
                </div>
            </a>

           

        </div>
    </div>
</body>
</html>
