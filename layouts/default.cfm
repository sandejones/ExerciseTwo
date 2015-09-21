<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
		<li><a href="index.cfm?reload=true" title="Resets framework cache">Reload</a></li>
	</ul>
	
	<br />
	
	<div id="primary">
		<cfoutput>#body#</cfoutput>
	</div>
	
</div>

</body>
</html>