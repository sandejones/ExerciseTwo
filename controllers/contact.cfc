component accessors=true {

    property fullName;
    property email;
    property subject;
    property message;
    property setat;

    function init( fw ) {
        variables.fw = fw;
    }

    function default( rc ) {
        rc.message = "My FW/1 Contact form application demo!";
    }

    function delete( rc ) {
       // variables.userService.delete( rc.id );
      //  variables.fw.frameworkTrace( "deleted user", rc.id );
      //  variables.fw.redirect( "user.list" );
    }
	
    function form( rc ) {
       // rc.user = variables.userService.get( argumentCollection = rc );
       // rc.departments = variables.departmentService.list();
    }

    function get( rc ) {
        //rc.data = variables.userService.get( rc.id );
    }

    function list( rc ) {
        //rc.data = variables.userService.list();
    }


    function echo( rc ) {
        writeDump(form);
        writeDump(url);
        writeDump(rc);

    }


    function save( rc ) {
        variables.fullName = rc.fullname;
        variables.email = rc.email;
        variables.subject = rc.subject;
        variables.message = rc.message;
        //writeDump(variables);
        //writeDump(rc);

    }

}
