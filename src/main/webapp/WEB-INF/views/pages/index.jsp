<h2>Hello World!</h2>
<form action="${flowExecutionUrl}" method="post">
	<button class="btn btn-primary">Next in Flow</button>
	<input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}"/>
	<input type="hidden" name="_eventId" value="nextScreen">	
</form>

<form action="${flowExecutionUrl}" method="post">
	<button class="btn btn-primary">MVC</button>
	<input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}"/>
	<input type="hidden" name="_eventId" value="mvc">	
</form>

<form action="${flowExecutionUrl}" method="post">
	<button class="btn btn-primary">New Flow</button>
	<input type="hidden" name="_flowExecutionKey" value="${flowExecutionKey}"/>
	<input type="hidden" name="_eventId" value="nextFlow">	
</form>

