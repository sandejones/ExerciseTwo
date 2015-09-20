<!--- save.cfm --->
<cfoutput>
Thank you <u>#rc.fullName#</u> for your submition.
    We have sent a confirmation email to <u>#rc.email#</u>.
<br/>
Subject: #rc.subject#.
<div><div id="title">Message:</div>
    #rc.message#
</div>
</cfoutput>
<cfdump var="#variables.FW1APP.CACHE.CONTROLLERS.contact#"></cfdump>