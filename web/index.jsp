<%--
  Created by IntelliJ IDEA.
  User: hieuduong
  Date: 10/22/17
  Time: 12:27 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Calculate sum of ArrayList values</title>
  <script>
      function validateForm(){
          var val1 = document.forms["myForm"]["value1"].value;
          if(val1 == ""){
              alert("Value 1 is required!");
              document.forms["myForm"]["value1"].focus();
              return false;
          }

          var val2 = document.forms["myForm"]["value2"].value;
          if(val2 == ""){
              alert("Value 2 is required!");
              document.forms["myForm"]["value2"].focus();
              return false;
          }

          var val3 = document.forms["myForm"]["value3"].value;
          if(val3 == ""){
              alert("Value 3 is required!");
              document.forms["myForm"]["value3"].focus();
              return false;
          }

          var val4 = document.forms["myForm"]["value4"].value;
          if(val4 == ""){
              alert("Value 4 is required!");
              document.forms["myForm"]["value4"].focus();
              return false;
          }

          var val5 = document.forms["myForm"]["value5"].value;
          if(val5 == ""){
              alert("Value 5 is required!");
              document.forms["myForm"]["value5"].focus();
              return false;
          }
      }
  </script>
</head>
<body>
  <br>
  /**<br>
  * Hieu Duong<br>
  * CSC201<br>
  * Assignment 11<br>
  * Problem 11.2:<br>
  *<br>
  * (Sum ArrayList) Write the following method that returns the sum of all numbers in an ArrayList:<br>
  * public static double sum(ArrayList<Double> list) <br>
  * Write a test program that prompts the user to enter 5 numbers, stores them in an array list, and displays their sum.<br>
  *<br>
  * 10/21/2017<br>
  *<br>
  */<br>
  <br>
  <form name="myForm" action="process.jsp" method="post" onsubmit="return validateForm()">
    <table align="center" style="width: 400px;">
      <tr>
        <td style="width: 150px; text-align: left;">
          Value1:
        </td>
        <td>
          <input type="text" value="" id="1" name="value1">
        </td>
      </tr>
      <tr>
        <td style="width: 150px; text-align: left;">
          Value2:
        </td>
        <td>
          <input type="text" value="" id="2" name="value2">
        </td>
      </tr>
      <tr>
        <td style="width: 150px; text-align: left;">
          Value3:
        </td>
        <td>
          <input type="text" value="" id="3" name="value3">
        </td>
      </tr>
      <tr>
        <td style="width: 150px; text-align: left;">
          Value4:
        </td>
        <td>
          <input type="text" value="" id="4" name="value4">
        </td>
      </tr>
      <tr>
        <td style="width: 150px; text-align: left;">
          Value5:
        </td>
        <td>
          <input type="text" value="" id="5" name="value5">
        </td>
      </tr>
      <tr>
        <td colspan="2" style="text-align: center">
          <input type="submit" value="Submit">
        </td>
      </tr>
    </table>
  </form>
</body>
</html>
