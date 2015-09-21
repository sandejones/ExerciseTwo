component accessors=true {

    function init( fw ) {
        variables.fw = fw;
    }

    function default( rc ) {
        rc.message = "My FW/1 Contact form application demo!";
    }


    function save( rc ) {


        //rc.contact.fullName = rc.fullname;
        //rc.contact.email = rc.email;
        //rc.contact.subject = rc.subject;
        //rc.contact.message = rc.message;

        newContactInfo = {};
        newContactInfo.fullName = rc.fullname;  
        newContactInfo.email = rc.email;  
        newContactInfo.subject = rc.subject;
        newContactInfo.message = rc.message;

        rc.contactInfo = createObject("model.services.contact").init(newContactInfo);

    }

}
