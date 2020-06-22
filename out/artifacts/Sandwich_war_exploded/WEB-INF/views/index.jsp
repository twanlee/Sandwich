<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 6/22/2020
  Time: 11:10 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Sandwich</title>
  </head>
  <body>
  <h1>Sandwich</h1>
  <fieldset>
    <legend>Condiment</legend>
    <form action="/save" method="post">
      <input type="checkbox" id="vehicle1" name="condiment" value="Tomato">
      <label for="vehicle1"> Tomato</label><br>
      <input type="checkbox" id="vehicle2" name="condiment" value="Mix">
      <label for="vehicle2"> Mix</label><br>
      <input type="checkbox" id="vehicle3" name="condiment" value="Shrimp">
      <label for="vehicle3"> Shrimp</label><br>
      <input type="submit" value="Submit">
    </form>
  </fieldset>
  </body>
</html>
