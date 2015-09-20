
<div class="container" style="align:center;">
<form class="familiar medium contactform" id="contactform" name="contactform" method="post" action="index.cfm?action=contact.save" parsley-validate style="width:800px;">
	
	<!---<input type="hidden" name="id" value="">--->
	
	<div class="field form-group">
		<label for="fullName">Your Name:</label>
		<input type="text" name="fullName" id="fullName" class="form-control" value="" required >
	</div>

	<div class="field form-group">
		<label for="email">Email:</label>
		<input type="email" name="email" id="email" class="form-control" value="" parsley-trigger="change" required>
	</div>
	
	<div class="field form-group">
		<label for="subject">Subject:</label>
		<input type="text" name="subject" id="subject" class="form-control" value="" required>
	</div>
	
	<div class="field form-group">
      <label for="message">Message (20 chars min, 200 max) :</label><br/>
      <textarea name="message" parsley-trigger="keyup" parsley-rangelength="[20,200]" class="form-control"></textarea>
	</div>    

	<div class="control form-group">
		<!---<input type="submit" value="Send Request">--->
        <button type="submit" name="send" class="btn btn-primary">Send Request</button>
	</div>
	
</form>    
</div>    
</div>    
