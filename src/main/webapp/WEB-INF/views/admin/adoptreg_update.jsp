<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>
<link rel="stylesheet" href="css/admin_include.css">
<body>
<jsp:include page="../include/admin_header.jsp" />
<br><br>
<div class="div1" align="center">
	<form>
		<table class="table">
			<tr>
				<th class="table-secondary"><span class="sp2">입양회원</span></th>
				<td><input class ="input1" type="text" value="아이디"></td>
			</tr>
			<tr>
				<th class="table-secondary"><span class="sp2">입양된유기견</span></th>
				<td><input class ="input1" type="text" value="유기견번호[종류]"></td>
			</tr>
			<tr>
				<th class="table-secondary"><span class="sp2">입양등록일</span></th>
				<td><input class ="input1" type="text" value="2022-11-30"></td>
			</tr>
			<tr>
				<th class="table-secondary"><span class="sp2">입양예정일</span></th>
				<td><input class ="input1" type="text" value="2022-11-30"></td>
			</tr>
			<tr>
				<th class="table-secondary"><span class="sp2">입양완료일</span></th>
				<td><input class ="input1" type="text" value="2022-11-30"></td>
			</tr>
		</table>
		<br>
		<input id="update_btn" type="submit" value="변경" align="center">
	</form>
</div>
</body>
</html>