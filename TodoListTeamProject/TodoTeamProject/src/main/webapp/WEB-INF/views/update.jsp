<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>Update To-Do Item</h2>
    
   <form action="/TodoTeamProject/update" method="get">
        <input type="hidden" name="code" value="${param.code}">
        <label for="contents">Contents:</label>
        <textarea id="contents" name="newContents" rows="4" cols="50">${param.contents}</textarea>
        <br>
        <input type="submit" value="Update">
    </form>
</body>
</html>