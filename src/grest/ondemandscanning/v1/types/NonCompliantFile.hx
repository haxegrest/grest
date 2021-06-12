package grest.ondemandscanning.v1.types;
typedef NonCompliantFile = {
	/**
		Command to display the non-compliant files.
	**/
	@:optional
	var displayCommand : String;
	/**
		display_command is a single command that can be used to display a list of non compliant files. When there is no such command, we can also iterate a list of non compliant file using 'path'. Empty if `display_command` is set.
	**/
	@:optional
	var path : String;
	/**
		Explains why a file is non compliant for a CIS check.
	**/
	@:optional
	var reason : String;
}