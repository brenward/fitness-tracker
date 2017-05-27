<h2>Activity Registration</h2>
<form action="${flowExecutionUrl}" method="post">
	<button class="btn btn-primary">Hub</button>
	<input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}"/>
	<input type="hidden" name="_eventId" value="home">	
</form>

<form action="${flowExecutionUrl}" method="post">
	<button class="btn btn-primary">Logout</button>
	<input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}"/>
	<input type="hidden" name="_eventId" value="logout">	
</form>