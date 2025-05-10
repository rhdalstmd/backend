<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JUBJUB - 바꿔요</title>
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
            min-height: 120px;
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
            line-height: 1.4;
         }
         .post-details span {
             font-weight: bold;
             color: #007bff;
             margin-right: 5px;
         }

        .post-stats {
            font-size: 0.8em;
            color: #888;
            text-align: right;
            margin-top: auto;
        }

        /* 필터 내부 요소 간격 및 정렬 조정 */
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

        /* 불필요해진 스타일 제거 (input[type="text"] 등) */
        .filter input[type="text"] {
             /* 이 부분은 이제 텍스트 input 필터 없으니 필요 없거나 index.css 기본 스타일 따름 */
        }


    </style>
</head>
<body>
	<nav>
        <a href="index.jsp" id="icon">JUBJUB</a>
        <div class="navmenu">
            <a href="buy.jsp">BUY</a>
            
            <a href="sell.jsp">SELL</a>
            <a href="change.jsp">Change</a>
            <a href="share.jsp">SHARE</a>
            <a href="community.jsp">COMMUNITY</a>
        </div>
        <div class="navright">
            <a href="">CHAT</a>
            <a href="mypage.jsp" id="mypage">MYPAGE</a>
        </div>
    </nav>

    <div class="search">
    	<input type="search" class="searchBox" placeholder="교환 물품을 검색해주세요">
   	    <input type="button" class="searchButton" value="검색">
    </div>
    <h2 class="searchResult">교환 게시글</h2>
    <div class="contentContainer">
        <div class="filter">
            <h3>카테고리 (내 물건)</h3>
             <label for="changeCatAll"><input type="radio" name="changeCategory" value="all" id="changeCatAll" checked> 전체</label>
             <label for="changeCatIT"><input type="radio" name="changeCategory" value="it" id="changeCatIT"> IT/가전</label>
             <label for="changeCatFurniture"><input type="radio" name="changeCategory" value="furniture" id="changeCatFurniture"> 가구/인테리어</label>
             <label for="changeCatFashion"><input type="radio" name="changeCategory" value="fashion" id="changeCatFashion"> 의류/잡화</label>
             <label for="changeCatBook"><input type="radio" name="changeCategory" value="book" id="changeCatBook"> 도서</label>
             <label for="changeCatEtc"><input type="radio" name="changeCategory" value="etc" id="changeCatEtc"> 기타</label>
            <hr> 

        </div>

        <div class="content">

            <a href="changeDetail.jsp?postId=301" class="post-item">
                <h4 class="post-title">[교환] 아이패드 미니 6세대 → 갤럭시 탭 S8 이상</h4>
                <div class="post-meta">
                    <span>작성자: 공민승</span> | <span>2025.05.10</span>
                </div>
                 <div class="post-details">
                    <span>내 물건:</span> 아이패드 미니 6세대 (A급)<br>
                    <span>찾는 물건:</span> 갤럭시 탭 S8 이상 (A급)<br>
                    <span>거래:</span> 직거래 선호 (서울)
                </div>
                <div class="post-stats">
                    조회 8 | 댓글 2
                </div>
            </a>

             <a href="changeDetail.jsp?postId=302" class="post-item">
                <h4 class="post-title">[교환] 기계식 키보드 (갈축) → 에어팟 프로 2세대</h4>
                 <div class="post-meta">
                    <span>작성자: 리</span> | <span>2025.05.09</span>
                </div>
                 <div class="post-details">
                    <span>내 물건:</span> 기계식 키보드 갈축 (S급)<br>
                    <span>찾는 물건:</span> 에어팟 프로 2세대 (S급) + 차액<br>
                    <span>거래:</span> 택배 거래
                </div>
                <div class="post-stats">
                    조회 15 | 댓글 5
                </div>
            </a>

             <a href="changeDetail.jsp?postId=303" class="post-item">
                <h4 class="post-title">[교환] 축구 유니폼 (국대 레플) → 다른 팀 유니폼</h4>
                 <div class="post-meta">
                    <span>작성자: 유니폼덕후</span> | <span>2025.05.10</span>
                </div>
                 <div class="post-details">
                    <span>내 물건:</span> 2022 국대 레플 (M, B급)<br>
                    <span>찾는 물건:</span> EPL 팀 유니폼 (M/L, 상태 무관)<br>
                    <span>거래:</span> 직거래 선호 (분당)
                </div>
                <div class="post-stats">
                    조회 10 | 댓글 1
                </div>
            </a>

            <a href="changeDetail.jsp?postId=304" class="post-item">
                <h4 class="post-title">[교환] 인테리어 소품 → IT 액세서리</h4>
                 <div class="post-meta">
                    <span>작성자: 집꾸미기</span> | <span>2025.05.09</span>
                </div>
                 <div class="post-details">
                    <span>내 물건:</span> 이케아 스탠드 조명 (A급)<br>
                    <span>찾는 물건:</span> 무선 마우스 또는 키보드<br>
                    <span>거래:</span> 택배 거래
                </div>
                <div class="post-stats">
                    조회 7 | 댓글 0
                </div>
            </a>

        </div>
    </div>
</body>
</html>
