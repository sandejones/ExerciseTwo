<!--- save.cfm --->
<cfset contactInfo = rc.contactInfo.get()>
    
<cfoutput>
Thank you <u>#contactInfo.FULLNAME#</u> for your submission.
    We have sent a confirmation email to <u>#contactInfo.EMAIL#</u>.
<br/>
Subject: #contactInfo.SUBJECT#.
<div><div id="title">Message:</div>
    #contactInfo.MESSAGE#
</div>
</cfoutput>    
    
<!---    
<cfoutput>
Thank you <u>#rc.contactInfo.get().FULLNAME#</u> for your submition.
    We have sent a confirmation email to <u>#rc.contactInfo.get().EMAIL#</u>.
<br/>
Subject: #rc.contactInfo.get().SUBJECT#.
<div><div id="title">Message:</div>
    #rc.contactInfo.get().MESSAGE#
</div>
</cfoutput>

<cfset foo = rc.contactInfo.get()>
<cfdump var="#foo#"></cfdump>   
--->