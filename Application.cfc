component extends="framework.one" {
	
	this.mappings["/exerciseTwo"] = getDirectoryFromPath(getCurrentTemplatePath());
	this.name = 'fw1-contactManager';
	
	// FW/1 - configuration:
	variables.framework = {
		home = "contact.default",
        trace = true
	};
	
}
