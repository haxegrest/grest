package grest.script.v1.types;
typedef Content = {
	/**
		The list of script project files. One of the files is a script manifest; it must be named "appsscript", must have type of JSON, and include the manifest configurations for the project.
	**/
	@:optional
	var files : Array<File>;
	/**
		The script project's Drive ID.
	**/
	@:optional
	var scriptId : String;
}