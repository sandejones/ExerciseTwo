<!--- save.cfm --->
<cfscript>
  newContactInfo = {};
  newContactInfo.fullName = "Anthony Robbins";  
  newContactInfo.email = "Anthony.Robbins@aol.com";  
  newContactInfo.subject = "Message from Anthony";
  newContactInfo.message = "This is a Message from Anthony";   
    
  contactInfo = createObject("model.services.contact").init(rc.contact);
    
  contactInfo2 = createObject("model.services.contact").init(newContactInfo);    
</cfscript>


<cfoutput>
Thank you <u>#contactInfo.get().FULLNAME#</u> for your submition.
    We have sent a confirmation email to <u>#contactInfo.get().EMAIL#</u>.
<br/>
Subject: #contactInfo.get().SUBJECT#.
<div><div id="title">Message:</div>
    #contactInfo.get().MESSAGE#
</div>
</cfoutput>

<cfscript>
  writeDump(contactInfo.getStruct());
    
  writeDump(contactInfo2.getStruct());    
    
    
</cfscript>