<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JUBJUB - 삽니다 게시판</title>
    <link rel="stylesheet" href="../marketcss/index.css">
    <style>
        .content {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(280px, 1fr));
            gap: 15px;
            padding: 20px;
            background-color: #c7eef7;
            flex-grow: 1;
        }

        .post-item {
            border: 1px solid #e0e0e0;
            border-radius: 8px;
            padding: 15px;
            text-decoration: none;
            color: #333;
            display: flex;
            flex-direction: column;
            transition: transform 0.2s ease-in-out, box-shadow 0.2s ease-in-out;
            background-color: #fff;
            min-height: 100px;
            justify-content: space-between;
        }
        .post-item:hover {
            transform: translateY(-3px);
            box-shadow: 0 3px 10px rgba(0,0,0,0.1);
        }

        .post-title {
            font-size: 1.1em;
            font-weight: bold;
            margin-top: 0;
            margin-bottom: 8px;
            white-space: nowrap;
            overflow: hidden;
            text-overflow: ellipsis;
        }

        .post-meta {
            font-size: 0.9em;
            color: #666;
            margin-bottom: 5px;
        }

         .post-details {
            font-size: 0.95em;
            color: #555;
            margin-bottom: 10px;
         }

        .post-stats {
            font-size: 0.8em;
            color: #888;
            text-align: right;
            margin-top: auto;
        }

        .filter {
            width: 200px;
            background-color: #333;
            color: #fff;
            padding: 10px;
            box-sizing: border-box;
            max-height: 450px;
        }

        .filter h3 {
            margin: 10px 0;
        }

        .filter p {
            margin: 15px 0 5px 0;
        }
         .filter p:first-of-type {
             margin-top: 5px;
        }

        .filter hr {
            border-color: #555;
            margin: 10px 0;
        }

        .filter label {
             cursor: pointer;
             display: block;
             margin-bottom: 8px;
        }

        .filter input[type="radio"],
        .filter input[type="checkbox"] {
            margin-right: 5px;
        }

    </style>
</head>
<body>
	<nav>
        <a href="index.jsp" id="icon">JUBJUB</a>
        <div class="navmenu">
            <a href="buy.jsp">BUY</a>
            <a href="buyboard.jsp">삽니다</a>
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
    	<input type="search" class="searchBox" placeholder="찾는 물품을 검색해주세요">
   	    <input type="button" class="searchButton" value="검색">
    </div>
    <h2 class="searchResult">삽니다 게시글</h2>
    <div class="contentContainer">
        <div class="filter">
            <h3>카테고리</h3>
             <label for="buyCatAll"><input type="radio" name="buyCategory" value="all" id="buyCatAll" checked> 전체</label>
             <label for="buyCatIT"><input type="radio" name="buyCategory" value="it" id="buyCatIT"> IT/가전</label>
             <label for="buyCatFurniture"><input type="radio" name="buyCategory" value="furniture" id="buyCatFurniture"> 가구/인테리어</label>
             <label for="buyCatFashion"><input type="radio" name="buyCategory" value="fashion" id="buyCatFashion"> 의류/잡화</label>
             <label for="buyCatBook"><input type="radio" name="buyCategory" value="book" id="buyCatBook"> 도서</label>
             <label for="buyCatEtc"><input type="radio" name="buyCategory" value="etc" id="buyCatEtc"> 기타</label>
             <hr>

        </div>

        <div class="content">

            <a href="buyDetail.jsp?postId=201" class="post-item">
                <h4 class="post-title">[삽니다] 깨끗한 아이패드 미니 6세대 구합니다</h4>
                <div class="post-meta">
                    <span>작성자: 공민승</span> | <span>2025.05.10</span>
                </div>
                 <div class="post-details">
                    희망 상태: A급 이상 | 희망 가격: 50만원 내외 | 거래: 직거래 (강남/서초)
                </div>
                <div class="post-stats">
                    조회 5 | 댓글 1
                </div>
            </a>

             <a href="buyDetail.jsp?postId=202" class="post-item">
                <h4 class="post-title">[삽니다] 개발용 고사양 노트북 찾습니다</h4>
                 <div class="post-meta">
                    <span>작성자: 리</span> | <span>2025.05.09</span>
                </div>
                 <div class="post-details">
                    희망 상태: S 또는 A급 | 희망 가격: 150만원 ~ 200만원 | 거래: 직거래, 택배
                </div>
                <div class="post-stats">
                    조회 10 | 댓글 3
                </div>
            </a>

             <a href="buyDetail.jsp?postId=203" class="post-item">
                <h4 class="post-title">[삽니다] 거실에 둘 소파 저렴하게 삽니다</h4>
                 <div class="post-meta">
                    <span>작성자: 가구필요</span> | <span>2025.05.10</span>
                </div>
                 <div class="post-details">
                    희망 상태: 사용감 적은 것 | 희망 가격: 20만원 이하 | 거래: 직거래 (직접 가지러 갈게요)
                </div>
                <div class="post-stats">
                    조회 3 | 댓글 0
                </div>
            </a>

            <a href="buyDetail.jsp?postId=204" class="post-item">
                <h4 class="post-title">[삽니다] 특정 코딩 책 구해요! (재고 없음 ㅠ)</h4>
                 <div class="post-meta">
                    <span>작성자: 책구함</span> | <span>2025.05.10</span>
                </div>
                 <div class="post-details">
                    희망 상태: 필기 없는 것 | 희망 가격: 정가 절반 | 거래: 택배 선호
                </div>
                <div class="post-stats">
                    조회 7 | 댓글 2
                </div>
            </a>

            <a href="buyDetail.jsp?postId=205" class="post-item">
                <h4 class="post-title">[삽니다] 축구 유니폼 예전 모델 구해봅니다</h4>
                 <div class="post-meta">
                    <span>작성자: 컬렉터</span> | <span>2025.05.09</span>
                </div>
                 <div class="post-details">
                    희망 상태: 상태 무관 (소장용) | 희망 가격: 제안 받아요 | 거래: 택배
                </div>
                <div class="post-stats">
                    조회 15 | 댓글 4
                </div>
            </a>

        </div>
    </div>
</body>
</html>
