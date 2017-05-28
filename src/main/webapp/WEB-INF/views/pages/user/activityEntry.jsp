<h2>Activity Entry</h2>
<form action="${flowExecutionUrl}" method="post">
	<button class="btn btn-primary">Hub</button>
	<input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}"/>
	<input type="hidden" name="_eventId" value="home">
	<input type="hidden" name="${_csrf.parameterName}"value="${_csrf.token}"/>	
</form>

<form action="${flowExecutionUrl}" method="post">
	<button class="btn btn-primary">Logout</button>
	<input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}"/>
	<input type="hidden" name="_eventId" value="logout">
	<input type="hidden" name="${_csrf.parameterName}"value="${_csrf.token}"/>	
</form>