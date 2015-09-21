component accessors=true {

    property contactService;
    property fullName;
    property email;
    property subject;
    property message;
    property setat;
	
	variables.contact = { };

    function init(contactService, beanFactory) {
		var contact = "";
		
		//contact = variables.beanFactory.getBean( "contactBean" );
        //contact = variables.setBeanFactory( "contactBean"  ) ;
        //contact.fullName = rc.fullName;
        //contact.email;
        //contact.subject;
        //contact.message;

		return this;
    }


    function get() {
        var contact = {};
        //writeDump(arguments);
        contact.fullName = arguments.fullName;
        contact.email = arguments.email;
        contact.subject = arguments.subject;
        contact.message = arguments.message; 
        return contact;
    }


	
    function save( contact ) {
        contact.fullName = rc.fullName;
        contact.email = rc.email;
        contact.subject = rc.subject;
        contact.message = rc.message;        
    }

}
