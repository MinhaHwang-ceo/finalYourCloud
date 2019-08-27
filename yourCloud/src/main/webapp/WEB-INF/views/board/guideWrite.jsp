<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://fonts.googleapis.com/css?family=Sunflower:300&display=swap" rel="stylesheet">
<title>Insert title here</title>
<style>
.input{
width:800px;
height:60%;

margin:auto;
font-family: 'Sunflower', sans-serif;
}

</style>
</head>
<body>


<jsp:include page="../common/customer_menubar.jsp"/>
<br><br><br><br><br>
<div  class="input"  style="margin-top:50px;">



<table>

 <tr>
                <td>제목: </td>
                <td colspan="2"><input type="text"/></td>



<tr>
            <td rowspan="5">내용: </td>
 <td><textarea  rows="5" cols="70" ></textarea></td>

</tr>
<tr><td><input type="file"></td></tr>



<tr><td cospan="5"><button>취소</button></td>
<td><button>등록</button></td></tr>
</table>
</div>







<br><br><br><br><br>
	<jsp:include page="../common/customer_footer.jsp"/>


</body>
</html>