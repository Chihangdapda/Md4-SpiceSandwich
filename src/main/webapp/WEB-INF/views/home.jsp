<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SpiceSandwich</title>
</head>
<body>
<h3>Sandwich Condiments</h3>
<form action="/spice" method="post">
    <input type="checkbox" name="condiments" value="Lettuce">
    <label> Lettuce</label><br>
    <input type="checkbox" name="condiments" value="Tomato">
    <label> Tomato</label><br>
    <input type="checkbox" name="condiments" value="Mustard">
    <label> Mustard</label><br>
    <input type="checkbox" name="condiments" value="Sprouts">
    <label> Sprouts</label><br>
    <button  type="submit">Save</button>
</form>


</body>
</html>
