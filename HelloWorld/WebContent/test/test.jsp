<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="BIG5"%>
    <%@ taglib prefix="s" uri="/struts-tags"%>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>Info</title>
</head>
<body background="http://cdn.wonderfulengineering.com/wp-content/uploads/2014/09/white-wallpapers-11.jpg">


<form action="index.action" method = "post"> 
Name:    <input type = "text" name = "id" /><br><br>
<!--<s:textfield name="id" />-->

Password:<input type="password" name="pass"/>
<br><br>
Gender: <br>
<label for="on">Male: </label><input id = "on" type = "radio" name = "gender" value = "Male">
<label for= "off">Female: </label><input id = "off" type = "radio" name = "gender" value = "Female">
<br><br>
ID:      <input type = "text" name = "type"/><br><br>
Teacher: <input type = "text" name = "student.teacher"/><br><br>


Address: 
<select name = "student.address">
	<option value= "United States">United States</option>
	<option value= "China">China</option>
	<option value= "Taiwan">Taiwan</option>
	<option value= "Russia">Russia</option>
	<option value= "Mexico ">Mexico</option>
	
</select>

<br><br>
Hobby:   <input type = "text" name = "student.favorite.hobby"/><br><br>


Sport: <br>
<label for = "basketball">Basketball:</label><input id="basketball" type = "checkbox" name="student.favorite.sport.basketball" value="Basketball">
<label for = "soccer">Soccer:</label><input id = "soccer" type = "checkbox" name="student.favorite.sport.soccer" value = "Soccer">
<label for = "baseball">Baseball:</label><input id = "baseball" type = "checkbox" name="student.favorite.sport.baseball" value = "Baseball">
<label for = "volleyball">Volleyball:</label><input id = "Volleyball" type = "checkbox" name="student.favorite.sport.volleyball" value = "Volleyball">

<br><br>

Food:    <input type = "text" name = "student.favorite.food"/><br><br>

Please enter your <span style ="color:blue">Suggestions: </span> <br><textarea name="message"></textarea>
<br><br>
<input type = "submit" value="Submit"/>
<input type = "reset" value = "Reset"/>

</form>
</body>
</html>

