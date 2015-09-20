<cfset local.user = rc.user>
<cfset local.depts = rc.departments>

<h3>User Info</h3>

<cfoutput>
<form class="familiar medium" method="post" action="index.cfm?action=user.save">
	
	<input type="hidden" name="id" value="#local.contact.getId()#">
	
	<div class="field">
		<label for="fullName" class="label">Your Name:</label>
		<input type="text" name="fullName" id="fullName" value="#local.contact.getFullName()#">
	</div>
	

	
	<div class="field">
		<label for="email" class="label">Email:</label>
		<input type="text" name="email" id="email" value="#local.contact.getEmail()#">
	</div>
	
	<div class="field">
		<label for="subject" class="label">Subject:</label>
		<input type="text" name="subject" id="subject" value="#local.contact.getSubjectName()#">
	</div>
	
	<div class="field">
		<label for="message" class="label">Message:</label>
		<input type="text" name="message" id="message" value="#local.contact.getMessage()#">
	</div>    
    
    
	<div class="control">
		<input type="submit" value="Send Request">
	</div>
	
</form>
</cfoutput>