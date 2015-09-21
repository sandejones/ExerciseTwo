component accessors=true {

    property fullName;
    property email;
    property subject;
    property message;
    property setat;
    property contactService;

    function init( fw ) {
        variables.fw = fw;
    }

    function default( rc ) {
        rc.message = "My FW/1 Contact form application demo!";
    }

    function get( rc ) {
        rc.contact = variables.contactService.get(  );         
    }

    function save( rc ) {
        rc.contact = getContactService().get( argumentCollection = rc );

        rc.contact.fullName = rc.fullname;
        rc.contact.email = rc.email;
        rc.contact.subject = rc.subject;
        rc.contact.message = rc.message;

        //writeDump(rc.contact);
    }

}
