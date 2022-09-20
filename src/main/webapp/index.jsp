<html>
<head>
  <title>Login Page</title>
</head>
<body>
<form  method="post" action="LoginServlet">
  <table width="20%" bgcolor="0099CC" align="center">

    <tr>
      <td colspan=2><center><font size=4><b>Login Page</b></font></center></td>
    </tr>

    <tr>
      <td>Username:</td>
      <td><input type="text" placeholder="Enter UserName.." maxlength="15" size=25 required name="user"></td>
    </tr>

    <tr>
      <td>Password:</td>
      <td><input type="Password" placeholder="Enter Password..."  maxlength="15" required size=25 name="pwd"></td>
    </tr>

    <tr>
      <td ><input type="Reset"></td>
      <td><input type="submit"  value="Login"></td>
    </tr>

  </table>
</form>
</body>
</html>