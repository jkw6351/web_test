<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
.table {
  width: 100%;
  margin-bottom: 20px;
  height: 300px;
  border: 1px solid #bcbcbc;
}

tr {
	align: center;
	border: 1px solid #bcbcbc;
}
td {
	align: center;
	width: 100px;
	text-size: 20px;
	border: 1px solid #bcbcbc;
}

.contable1 {
  padding-right: 0px;
  padding-left: 0px;
  margin-right: auto;
  margin-left: auto;
}
@media (min-width: 1200px) {
  .contable1 {
    float: left;
    width: 70%;
  }
  .col-lg-12 {
    float: left;
    width: 70%;
  }
  .col-md-12 {
    float: left;
    width: 70%;
  }
}
.contable2 {
  padding-right: 0px;
  padding-left: 0px;
  margin-right: auto;
  margin-left: auto;
}
@media (min-width: 1200px) {
  .contable2 {
    float: left;
    width: 30%;
  }
  .col-lg-12 {
    float: left;
    width: 30%;
  }
  .col-md-12 {
    float: left;
    width: 30%;
  }
}

.container {
  padding-right: 0px;
  padding-left: 0px;
  margin-right: auto;
  margin-left: auto;
}
@media (min-width: 768px) {
  .container {
    width: 750px;
  }
}
@media (min-width: 992px) {
  .container {
    width: 970px;
  }
}
@media (min-width: 1200px) {
  .container {
    width: 100%;
  }
  .col-lg-12 {
    float: left;
    width: 100%;
  }
  .col-md-12 {
    float: left;
    width: 100%;
  }
}

</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

<body>

	<div class="container" >
 		<img src ="asap.jpg" width="100%" height="900" >
 	</div>

 	<div class="container" >
		<div class="col-lg-12  col-md-12 ">
			<div class="contable1">
                    <table class="table">
				    <tr align="center">
						<td colspan="2">공지</td>
						<td colspan="2">자유게시판</td>
						<td colspan="2">자유게시판</td>
				    </tr>
					<tr align="center">
						<td >전체글</td>
						<td >추천글<</td>
						<td colspan="3"></td>
						<td >글쓰기</td>
					</tr>
				    <tr align="center">
				        <td>번호</td>
				        <td>제목</td>
				        <td>글쓴이</td>
				        <td>작성일</td>
				        <td>조회</td>
				        <td >추천</td>
					</tr>
				
				    <tr align="center">
				        <td>1</td>
				        <td>비트코인 떡락</td>
				        <td>네오보유자</td>
				        <td>2021-07-01</td>
				        <td>12</td>
				        <td>11</td>            
				    </tr>
				  	<tr align="center">
				        <td>2</td>
				        <td>비트코인 떡락</td>
				        <td>도지보유자</td>
				        <td>2021-07-01</td>   
				        <td>12</td>
				        <td>11</td>
				    </tr>
				     
				    <tr align="center">
				        <td>3</td>
				        <td>비트코인 떡락</td>
				        <td>아크보유자</td>
				        <td>2021-07-01</td>
				        <td>12</td>
				        <td>11</td>            
				    </tr>
				  	<tr align="center">
				        <td>4</td>
				        <td>비트코인 떡락</td>
				        <td>세럼보유자</td>
				        <td>2021-07-01</td>   
				        <td>12</td>
				        <td>11</td>
				    </tr>
				  
				    
				</table>
			</div>
			<div class="contable2">
                    <table class="table">
				    <tr>
               			<td height="100px">내정보/로그아웃</td>
            		</tr>
            		<tr>
            			<td>인기 계시물<-자유계시판</td>
            		</tr>
            		<tr>
                		<td><p>1.오</p><p>2.안녕하세요</p><p>3.그래안녕</p><p>4.안녕히가세요</p><p>5.빠빠</p> </td>
					</tr>
          			<tr>
            			<td>인기 계시물<-자유계시판</td>
            		</tr>
             		<tr>
                		<td><p>1.오</p><p>2.안녕하세요</p><p>3.그래안녕</p><p>4.안녕히가세요</p><p>5.빠빠</p> </td>
                    </tr>
				</table>
			</div>
		</div>
	</div>
</body>
</html>