<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Contact Form Submit</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="assets/css/styles.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.0.0-alpha1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/parsley.js/2.1.2/parsley.js"></script>
</head>
<body>

<div id="container">
	
	<h1>Contact Form Submit</h1>
	
	<ul class="nav horizontal clear">
		<li><a href="index.cfm">Home</a></li>
        <!---
		<li><a href="index.cfm?action=user.list" title="View the list of users">Users</a></li>
		<li><a href="index.cfm?action=user.form" title="Fill out form to add new user">Add User</a></li>
        --->
		<li><a href="index.cfm?reload=true" title="Resets framework cache">Reload</a></li>
	</ul>
	
	<br />
	
	<div id="primary">
		<cfoutput>#body#</cfoutput>
	</div>
	
</div>

</body>
</html>

    
    
</body>

</html>