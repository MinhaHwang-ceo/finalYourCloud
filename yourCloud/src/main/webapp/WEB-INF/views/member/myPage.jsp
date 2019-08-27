<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>마이페이지</title>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<link rel="stylesheet" href="${contextPath }/resources/css/myPage.css" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Montserrat:100,200,300,400,500,600,700,800" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.3.0/ekko-lightbox.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/animate.css">
<link href="${pageContext.request.contextPath}/resources/css/main.css" rel="stylesheet" />
<style>
.btn {
	width: 50%;
	height: 40px;
	font-size: 50px;
}
</style>
</head>
<body>
	<jsp:include page="../common/customer_menubar.jsp" />
	<br />

	<div id="myPageOuter">
		<form action="changeInfo.me" method="post">
			<table align="center" id="myPageTable">
				<tr>
					<th colspan="4"><label id="header"><c:out value="김진수"/>님의 프로필</label></th>
				</tr>
				<tr>
					<th><label>아이디&nbsp;</label></th>
					<td colspan="3" class="input" ><input type="text" name="userId" disabled></td>
				</tr>
				<tr>
					<th><label>이름&nbsp;</label></th>
					<td colspan="3" class="input" ><input type="text" name="userName" disabled /></td>
				</tr>
				<tr>
					<th><label>이메일&nbsp;</label></th>
					<td colspan="3" class="input" ><input type="email" name="email" placeholder="yourCloud@cloud.net" /></td>
				</tr>
				<tr>
					<th><label>비밀번호&nbsp;</label></th>
					<td colspan="3" class="input" ><input type="password" name="userPass" placeholder="특수문자 포함 9자 이상" /></td>
				</tr>
				<tr>
					<th><label>비밀번호 확인&nbsp;</label></th>
					<td colspan="3" class="input" ><input type="password"/></td>
				</tr>
				<tr>
					<th><label>포인트&nbsp;</label></th>
					<td colspan="3" class="input" ><input type="number" disabled placeholder=""/></td>
				</tr>
				<tr>
					<th rowspan="3"><label>연령대&nbsp;</label></th>
					<td><input type="radio" id="1" name="age"/> <label for="1">20대 미만</label></td>
					<td></td>
					<td><input type="radio" id="2" name="age"/> <label for="2">20대 이상 ~ 30대 미만</label></td>
				</tr>
				<tr>
					<td><input type="radio" id="3" name="age"/> <label for="3">30대 이상 ~ 40대 미만</label></td>
					<td></td>
					<td><input type="radio" id="4" name="age"/> <label for="4">40대 이상 ~ 50대 미만</label></td>
				</tr>
				<tr>
					<td><input type="radio" id="5" name="age"/> <label for="5">50대 이상 ~ 60대 미만</label></td>
					<td></td>
					<td><input type="radio" id="6" name="age"/> <label for="6">60대 이상</label></td>
				</tr>
				<tr>
					<th><label>성별&nbsp;</label></th>
					<td><input type="radio" id="male" name="gender"/> <label for="mail">남자</label></td>
					<td></td>
					<td><input type="radio" id="female" name="gender"/> <label for="mail">여자</label></td>
				</tr>
				<tr>
					<th rowspan="4"><label>관심 카테고리&nbsp;</label></th>
					<td><input type="checkbox" id="tech" name="category"/> <label for="tech">테크, 가전</label></td>
					<td><input type="checkbox" id="fashion" name="category"/> <label for="fashion">패션, 잡화</label></td>
					<td class="leftFirst"><input type="checkbox" id="beauty" name="category"/> <label for="beauty">뷰티</label></td>
				</tr>
				<tr>
					<td><input type="checkbox" id="food" name="category"/> <label for="food">푸드</label></td>
					<td><input type="checkbox" id="homeLiving" name="category"/> <label for="homeLiving">홈리빙</label></td>
					<td class="leftFirst"><input type="checkbox" id="kids" name="category"/> <label for="kids">키즈</label></td>
				</tr>
				<tr>
					<td><input type="checkbox" id="travel" name="category"/> <label for="travel">여행, 레저</label></td>
					<td><input type="checkbox" id="animal" name="category"/> <label for="animal">반려동물</label></td>
					<td class="leftFirst"><input type="checkbox" id="book" name="category"/> <label for="book">도서</label></td>
				</tr>
				<tr>
				</tr>
				<tr>
					<td colspan="2" class="button"><input type="button" class="btn btn-info" onclick="submit();" value="수정하기"/></td>
					<td colspan="2" class="button"><input type="button" class="btn btn-info" onclick="secession();" value="탈퇴하기"/></td>
				</tr>
			</table>
		</form>
	</div>
	<jsp:include page="../common/customer_footer.jsp"/>
	<script>

		function secession(){
			location.href="myMaker.me";
		};
	</script>
</body>
</html>