<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
<%@ taglib prefix="s" uri="/struts-tags"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Student</title>
</head>

<body background= "http://feelgrafix.com/data_images/out/10/841887-light-blue-wallpaper.jpg">

<center>
<div style = "color:red" style= "font-size = 1000px"> Student Info: </div>

<table border = "4">
<tr>
<td>Name: </td>
<td><s:property value= "id"/></td>
</tr>
<tr>
<td>Gender: </td>
<td><s:property value= "gender"/></td>
</tr>
<tr>
<td>ID: </td>
<td><s:property value="type"/></td>
</tr>
<tr>
<td>Teacher:</td> 
<td><s:property value = "student.teacher"/></td>
</tr>
<tr>
<td>Address:</td> 
<td><s:property value= "student.address"/></td>
</tr>
<tr>
<td>Hobby:</td> 
<td><s:property value = "student.favorite.hobby"/></td>
</tr>
<tr>
<td>Sport:</td> 
<td><s:property value = "student.favorite.sport.basketball"/>
<s:property value = "student.favorite.sport.soccer"/>
<s:property value = "student.favorite.sport.baseball"/>
<s:property value = "student.favorite.sport.volleyball"/>
</td>
</tr>
<tr>
<td>Food:</td> 
<td><s:property value = "student.favorite.food"/></td>
</tr>
</table>
<form action="test.jsp">
<br>
<input type = "submit" value="Try Again"/>
</form>
</center>
</body>
</html>

<!-- <s:textfield name="id" /><br> -->
