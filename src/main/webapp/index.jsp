
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Calculator</title>
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
  <h1>Simple Calculator</h1>

  <form action="/calculate" method="post">
    <h3>Calculator</h3>
    <label for="firstOperand">First operand</label>
    <input type="number" name="firstOperand" id="firstOperand">
    <br>

    <label for="operator">Operator</label>
    <select id="operator" name="operator">
      <option value="addition">Addition</option>
      <option value="subtraction">Subtraction</option>
      <option value="division">Division</option>
      <option value="multiplication">Multiplication</option>
    </select>
    <br>

    <label for="secondOperand">Second operand</label>
    <input type="number" name="secondOperand" id="secondOperand">
    <br>
    <button>Calculate</button>
  </form>
  </body>
</html>
