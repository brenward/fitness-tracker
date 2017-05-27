<h2>Hub</h2>
<form action="${flowExecutionUrl}" method="post">
	<button class="btn btn-primary">Profile</button>
	<input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}"/>
	<input type="hidden" name="_eventId" value="editProfile">	
</form>

<form action="${flowExecutionUrl}" method="post">
	<button class="btn btn-primary">Register Activity</button>
	<input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}"/>
	<input type="hidden" name="_eventId" value="registerActivities">	
</form>

<form action="${flowExecutionUrl}" method="post">
	<button class="btn btn-primary">Enter Activity</button>
	<input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}"/>
	<input type="hidden" name="_eventId" value="editActivities">	
</form>

<form action="${flowExecutionUrl}" method="post">
	<button class="btn btn-primary">Logout</button>
	<input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}"/>
	<input type="hidden" name="_eventId" value="logout">	
</form>