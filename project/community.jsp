<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JUBJUB - 커뮤니티</title>
    <link rel="stylesheet" href="../marketcss/index.css">
    <style>
        .content {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(280px, 1fr));
            gap: 15px;
            padding: 20px;
            background-color: #c7eef7;
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

        .post-stats {
            font-size: 0.8em;
            color: #888;
            text-align: right;
            margin-top: auto;
        }

        .filter label {
             cursor: pointer;
             margin-bottom: 8px !important;
             display: block;
        }
        .filter p {
             margin-bottom: 5px !important;
             margin-top: 15px !important;
        }
         .filter p:first-child {
             margin-top: 5px !important;
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
            <a href="community.jsp">COMMUNITY</a>
        </div>
        <div class="navright">
            <a href="">CHAT</a>
            <a href="mypage.jsp" id="mypage">MYPAGE</a>
        </div>
    </nav>

    <div class="search">
    	<input type="search" class="searchBox" placeholder="게시글을 검색해주세요">
   	    <input type="button" class="searchButton" value="검색">
    </div>
    <h2 class="searchResult">최신 게시글</h2>
    <div class="contentContainer">
        <div class="filter">
            <h3>카테고리</h3>
             <label for="catAll"><input type="radio" name="category" value="all" id="catAll" checked> 전체</label>
             <label for="catFree"><input type="radio" name="category" value="free" id="catFree"> 자유</label>
             <label for="catIT"><input type="radio" name="category" value="it" id="catIT"> IT</label>
             <label for="catSoccer"><input type="radio" name="category" value="soccer" id="catSoccer"> 축구</label>
             <label for="catQnA"><input type="radio" name="category" value="qna" id="catQnA"> 질문/답변</label>
            <hr>
            <p>정렬</p>
             <label for="sortLatest"><input type="radio" name="sort" value="latest" id="sortLatest" checked> 최신순</label>
             <label for="sortPopular"><input type="radio" name="sort" value="popular" id="sortPopular"> 인기순</label>
             <label for="sortComments"><input type="radio" name="sort" value="comments" id="sortComments"> 댓글순</label>
            <hr>
             <label for="myPosts"><input type="checkbox" name="myPosts" id="myPosts" value="true"> 내 게시글만 보기</label>

        </div>

        <div class="content">

            <a href="postDetail.jsp?postId=1" class="post-item">
                <h4 class="post-title">[자유] 안녕하세요! JUBJUB 커뮤니티 첫 글 남겨요!</h4>
                <div class="post-meta">
                    <span>작성자: 공민승</span> | <span>2025.05.10</span>
                </div>
                <div class="post-stats">
                    조회 15 | 댓글 3
                </div>
            </a>

             <a href="postDetail.jsp?postId=2" class="post-item">
                <h4 class="post-title">[IT] 요즘 뜨는 개발 트렌드 같이 이야기해요!</h4>
                 <div class="post-meta">
                    <span>작성자: 리</span> | <span>2025.05.09</span>
                </div>
                <div class="post-stats">
                    조회 55 | 댓글 12
                </div>
            </a>

             <a href="postDetail.jsp?postId=3" class="post-item">
                <h4 class="post-title">[축구] 어제 경기 보신 분? 토트넘 진짜 미쳤던데요??</h4>
                 <div class="post-meta">
                    <span>작성자: 축잘알</span> | <span>2025.05.10</span>
                </div>
                <div class="post-stats">
                    조회 220 | 댓글 45
                </div>
            </a>

            <a href="postDetail.jsp?postId=4" class="post-item">
                <h4 class="post-title">[질문] JSP에서 DB 연동 어떻게 하나요? 초보입니다!</h4>
                 <div class="post-meta">
                    <span>작성자: 코딩뉴비</span> | <span>2025.05.10</span>
                </div>
                <div class="post-stats">
                    조회 88 | 댓글 21
                </div>
            </a>

            <a href="postDetail.jsp?postId=5" class="post-item">
                <h4 class="post-title">[자유] 오늘 날씨 진짜 좋네요 다들 즐코딩 하세요!</h4>
                 <div class="post-meta">
                    <span>작성자: 날씨요정</span> | <span>2025.05.10</span>
                </div>
                <div class="post-stats">
                    조회 30 | 댓글 5
                </div>
            </a>

             <a href="postDetail.jsp?postId=6" class="post-item">
                <h4 class="post-title">[IT] 추천하는 개발 서적 있으면 알려주세요!</h4>
                 <div class="post-meta">
                    <span>작성자: 책읽는개발자</span> | <span>2025.05.08</span>
                </div>
                <div class="post-stats">
                    조회 110 | 댓글 33
                </div>
            </a>

        </div>
    </div>
</body>
</html>
