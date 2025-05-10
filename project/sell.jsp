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
        /*
           네 index.css 파일에 .content 스타일이 있지만,
           상품 개별 아이템에 대한 스타일은 여기에 추가하거나 index.css에 같이 넣어줘야 해.
           여기서는 예시로 여기에 포함시킬게.
        */
        .content {
             /* 네 index.css에 이미 정의되어 있지만, 여기서는 그리드 레이아웃만 추가 */
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(220px, 1fr)); /* 반응형 그리드 */
            gap: 20px; /* 상품 아이템 간 간격 */
            padding: 20px; /* .content 안쪽 여백 */
            background-color: #c7eef7; /* 네 CSS에 있는 배경색 유지 */
        }

        .item {
            border: 1px solid #e0e0e0; /* 아이템 테두리 */
            border-radius: 8px; /* 아이템 모서리 둥글게 */
            overflow: hidden; /* 이미지 등 넘치는 내용 숨김 */
            text-decoration: none; /* 링크 밑줄 제거 */
            color: #333; /* 글자 색상 */
            display: flex;
            flex-direction: column; /* 세로 정렬 (이미지 위, 정보 아래) */
            transition: transform 0.2s ease-in-out, box-shadow 0.2s ease-in-out; /* 호버 효과 */
            background-color: #fff; /* 각 상품 아이템 배경색 */
        }
        .item:hover {
            transform: translateY(-5px); /* 마우스 올리면 살짝 위로 */
            box-shadow: 0 5px 15px rgba(0,0,0,0.1); /* 마우스 올리면 그림자 */
        }
        .item-image {
            width: 100%;
            height: 180px; /* 이미지 높이 고정 */
            overflow: hidden; /* 이미지가 정해진 높이 넘어가면 자르기 */
        }
        .item-image img {
            width: 100%;
            height: 100%;
            object-fit: cover; /* 이미지 비율 유지하며 꽉 채우기 */
            display: block;
        }
        .item-details {
            padding: 12px; /* 상세 정보 부분 안쪽 여백 */
            flex-grow: 1; /* 남은 공간을 채우도록 확장 */
            display: flex;
            flex-direction: column; /* 상세 정보 내용도 세로 정렬 */
        }
        .item-details h4 {
            margin-top: 0;
            margin-bottom: 6px;
            font-size: 1.1em;
            font-weight: 600;
            white-space: nowrap; /* 제목은 한 줄로 */
            overflow: hidden; /* 넘치면 숨김 */
            text-overflow: ellipsis; /* 넘치면 ... 표시 */
            color: #000;
        }
         .item-details p {
            margin-bottom: 4px;
            font-size: 0.9em;
            color: #666;
            line-height: 1.4; /* 줄 간격 */
        }
        .item-price {
            font-size: 1.3em;
            font-weight: bold;
            color: #007bff; /* 가격 색상 강조 */
            margin-top: auto; /* 가격을 상세 정보 박스 하단에 붙이기 */
            text-align: right; /* 가격 오른쪽 정렬 */
        }

        /* 필터 CSS는 네 index.css에 있는 걸 사용한다고 가정 */
        /* 혹시 radio/checkbox label 클릭 영역 넓히고 싶으면 여기에 추가 */
        .filter label {
             cursor: pointer; /* 마우스 커서를 손가락 모양으로 */
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
            <p>상태</p>
           
            <label for="statusS"><input type="radio" name="status" value="s" id="statusS" >S</label><br>
            <label for="statusA"><input type="radio" name="status" value="a" id="statusA" >A</label><br>
            <label for="statusB"><input type="radio" name="status" value="b" id="statusB" >B</label><br>
            <label for="statusC"><input type="radio" name="status" value="c" id="statusC" >C</label><br>
            <label for="statusD"><input type="radio" name="status" value="d" id="statusD" >D</label>
            <hr>
            <p>거래방법</p>
           
            <label for="methodMeet"><input type="checkbox" name="method" value="meet" id="methodMeet" >직거래</label><br>
            <label for="methodDelivery"><input type="checkbox" name="method" value="delivery" id="methodDelivery" >택배거래</label>
        </div>

        <div class="content">
            

            <a href="detail.jsp?itemId=1" class="item"> 
                <div class="item-image">
                    <img src="https://via.placeholder.com/400x240?text=멋진 상품 1" alt="상품 이미지 1"> <%-- 임시 이미지 --%>
                </div>
                <div class="item-details">
                    <h4>[판매] 거의 새것같은 최신형 스마트폰</h4>
                    <p>상태: S | 거래방법: 직거래</p>
                    <p class="item-price">1,000,000원</p>
                </div>
            </a> 

             <a href="detail.jsp?itemId=2" class="item">
                <div class="item-image">
                    <img src="https://via.placeholder.com/400x240?text=게임용 키보드" alt="상품 이미지 2">
                </div>
                <div class="item-details">
                    <h4>[판매] 기계식 게이밍 키보드 (청축)</h4>
                    <p>상태: A | 거래방법: 택배거래</p>
                    <p class="item-price">90,000원</p>
                </div>
            </a>

             <a href="detail.jsp?itemId=3" class="item">
                <div class="item-image">
                    <img src="https://via.placeholder.com/400x240?text=개발자 필수템" alt="상품 이미지 3">
                </div>
                <div class="item-details">
                    <h4>[판매] 인체공학 사무용 의자</h4>
                    <p>상태: B | 거래방법: 직거래만 가능</p>
                    <p class="item-price">350,000원</p>
                </div>
            </a>

            <a href="detail.jsp?itemId=4" class="item">
                <div class="item-image">
                    <img src="https://via.placeholder.com/400x240?text=나눔! IT 서적" alt="상품 이미지 4">
                </div>
                <div class="item-details">
                    <h4>[나눔] IT 관련 서적 여러 권</h4>
                    <p>상태: C | 거래방법: 택배거래 (착불)</p>
                    <p class="item-price">0원</p> 
                </div>
            </a>

            <a href="detail.jsp?itemId=5" class="item">
                <div class="item-image">
                    <img src="https://via.placeholder.com/400x240?text=축구공" alt="상품 이미지 5">
                </div>
                <div class="item-details">
                    <h4>[판매] 공식 축구공 (거의 안씀)</h4>
                    <p>상태: S | 거래방법: 직거래, 택배거래</p>
                    <p class="item-price">50,000원</p>
                </div>
            </a>

             <a href="detail.jsp?itemId=6" class="item">
                <div class="item-image">
                    <img src="https://via.placeholder.com/400x240?text=오래된 부품" alt="상품 이미지 6">
                </div>
                <div class="item-details">
                    <h4>[판매] 구형 컴퓨터 부품 일괄 처분</h4>
                    <p>상태: D | 거래방법: 택배거래</p>
                    <p class="item-price">20,000원</p>
                </div>
            </a>

           

        </div>
    </div>
</body>
</html>
