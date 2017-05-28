<h2>Login</h2>
<a class="btn btn-primary" href="">Home</a>
<a class="btn btn-primary" href="register">Register</a>
<a class="btn btn-primary" href="hub">Hub</a>

<form name='f' action='/fitness-tracker/login' method='POST'>
<table>
	<tr><td>User:</td><td><input type='text' name='username' value=''></td></tr>
	<tr><td>Password:</td><td><input type='password' name='password'/></td></tr>
	<tr><td colspan='2'><input name="submit" type="submit" value="Login"/></td></tr>
</table>
<input name="_csrf" type="hidden" value="${_csrf.token}" />
</form>