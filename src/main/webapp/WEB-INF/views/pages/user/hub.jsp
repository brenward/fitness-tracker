<h2>Hub</h2>
<form action="${flowExecutionUrl}" method="post">
	<button class="btn btn-primary">Profile</button>
	<input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}"/>
	<input type="hidden" name="_eventId" value="editProfile">
	<input type="hidden" name="${_csrf.parameterName}"value="${_csrf.token}"/>	
</form>

<form action="${flowExecutionUrl}" method="post">
	<button class="btn btn-primary">Register Activity</button>
	<input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}"/>
	<input type="hidden" name="_eventId" value="registerActivities">
	<input type="hidden" name="${_csrf.parameterName}"value="${_csrf.token}"/>	
</form>

<form action="${flowExecutionUrl}" method="post">
	<button class="btn btn-primary">Enter Activity</button>
	<input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}"/>
	<input type="hidden" name="_eventId" value="editActivities">
	<input type="hidden" name="${_csrf.parameterName}"value="${_csrf.token}"/>	
</form>

<form action="${flowExecutionUrl}" method="post">
	<button class="btn btn-primary">Logout</button>
	<input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}"/>
	<input type="hidden" name="_eventId" value="logout">
	<input type="hidden" name="${_csrf.parameterName}"value="${_csrf.token}"/>	
</form>