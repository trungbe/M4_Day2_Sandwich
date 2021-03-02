<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sandwich</title>
</head>
<body>
<form method="post">
    <input type="checkbox" id="1" name="condiment" value="Lettuce">
    <label for="1"> Lettuce</label><br>
    <input type="checkbox" id="2" name="condiment" value="Tomato">
    <label for="2"> Tomato</label><br>
    <input type="checkbox" id="3" name="condiment" value="Mustard">
    <label for="3"> Mustard</label><br>
    <input type="checkbox" id="4" name="condiment" value="Sprouts">
    <label for="4"> Sprouts</label><br><br>
    <input type="submit" value="Save">
</form>
<h3>Bạn chọn sandwich vị ${result}</h3>
</body>
</html>
