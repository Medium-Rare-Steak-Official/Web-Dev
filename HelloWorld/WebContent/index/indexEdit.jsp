<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<%@ taglib prefix="s" uri="/struts-tags"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Student1</title>
</head>
<body>
Student Info: <br>
Name: <s:property value= "id"/><br>
ID: <s:property value="type"/><br>
Teacher: <s:property value = "student.teacher"/><br>
Address: <s:property value= "student.address"/><br>
Hobby: <s:property value = "student.favorite.hobby"/><br>
Sport: <s:property value = "student.favorite.sport"/><br>
Food: <s:property value = "student.favorite.food"/><br>

</body>
</html>