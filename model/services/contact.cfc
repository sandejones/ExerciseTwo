component accessors=true {

	variables.contact = { };

    function init(contact) {

        this.fullName = contact.fullName;
        this.email = contact.email;
        this.subject = contact.subject;
        this.message = contact.message;
		return this;
    }


    function get() {
        return this;
    }

    function getStruct() {
        var contact = {};
        
        contact.fullName = ucase(this.fullName);
        contact.email = ucase(this.email);
        contact.subject = ucase(this.subject);
        contact.message = ucase(this.message); 
        
        return contact;
    }
	
    function save( contact ) {
        variables.contact.fullName = contact.fullName;
        variables.contact.email = contact.email;
        variables.contact.subject = contact.subject;
        variables.contact.message = contact.message;      

        return variables.contact;
    }


    function load() {
        this.fullName = variables.contact.fullName;
        this.email = variables.contact.email;
        this.subject = variables.contact.subject;
        this.message = variables.contact.message;      

        return this;
    }

}
