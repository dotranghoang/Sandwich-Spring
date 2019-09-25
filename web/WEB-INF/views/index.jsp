<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: dotranghoangpc
  Date: 25/09/2019
  Time: 08:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Select Condiment Sandwich</title>
  </head>
  <body>
  <fieldset>
   <legend><h2>Sandwich Condiments</h2></legend>
    <form action="/select" method="get">
      <table>
     <tr>
       <td><input type="checkbox" name="condiment" value="Lettuce">Lettuce</td>
       <td><input type="checkbox" name="condiment" value="Tomato">Tomato</td>
       <td><input type="checkbox" name="condiment" value="Mustard">Mustard</td>
       <td><input type="checkbox" name="condiment" value="Sprouts">Sprouts</td>
     </tr>
        <tr>
          <td></td>
          <td><input type="submit" value="Save"></td>
        </tr>
      </table>
    </form>
  </fieldset>
  </body>
</html>
