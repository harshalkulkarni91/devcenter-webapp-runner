<html>
<head>
<script>
function validLogin(){
if (document.form.userName.value == ""){
alert ( "Login Name." );
document.loginform.userName.focus();
return false;
}
if (document.form.password.value == ""){
alert ( "Password." );
document.userform.password.focus();
return false;
}
alert ( "Welcome User" );
return true;
}
</script>
</head>
<body>
<form name="form" method="post" onsubmit="return validLogin();">
<table width="250px" border=0 style="background-color:ffeeff;">
<tr><td colspan=2 align="center" style="font-weight:bold;font-size:20pt;" align="center">User Login</td>
</tr>
<tr><td colspan=2>&nbsp;</td>
</tr>
<tr><td style="font-size:14pt;" align="center">Login Name:</td>
<td><input type="text" name="userName" value=""></td>
</tr>
<tr><td style="font-size:14pt;" align="center">Password:</td>
<td><input type="password" name="password" value=""></td>
</tr>
<tr>
<td></td>
<td><input type="submit" name="submit" value="Login"></td>
</tr>
<tr>
<td></td>
<td><input type="reset" name="reset all" value="Reset"></td>
</tr>
</table>
</form>
</body>
</html>
