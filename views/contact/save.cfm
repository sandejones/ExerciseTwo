<!--- save.cfm --->
<cfoutput>
Thank you <u>#rc.contact.fullName#</u> for your submition.
    We have sent a confirmation email to <u>#rc.contact.email#</u>.
<br/>
Subject: #rc.contact.subject#.
<div><div id="title">Message:</div>
    #rc.contact.message#
</div>
</cfoutput>

<cfscript>
  //writeDump(rc.contact);
</cfscript>