package grest.script.v1.types;
typedef File = {
	/**
		Creation date timestamp. This read-only field is only visible to users who have WRITER permission for the script project.
	**/
	@:optional
	var createTime : String;
	/**
		The defined set of functions in the script file, if any.
	**/
	@:optional
	var functionSet : GoogleAppsScriptTypeFunctionSet;
	/**
		The user who modified the file most recently. This read-only field is only visible to users who have WRITER permission for the script project.
	**/
	@:optional
	var lastModifyUser : GoogleAppsScriptTypeUser;
	/**
		The name of the file. The file extension is not part of the file name, which can be identified from the type field.
	**/
	@:optional
	var name : String;
	/**
		The file content.
	**/
	@:optional
	var source : String;
	/**
		The type of the file.
	**/
	@:optional
	var type : grest.script.v1.types.File_type;
	/**
		Last modified date timestamp. This read-only field is only visible to users who have WRITER permission for the script project.
	**/
	@:optional
	var updateTime : String;
}