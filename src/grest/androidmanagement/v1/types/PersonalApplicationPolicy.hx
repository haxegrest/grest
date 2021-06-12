package grest.androidmanagement.v1.types;
typedef PersonalApplicationPolicy = {
	/**
		The type of installation to perform.
	**/
	@:optional
	var installType : grest.androidmanagement.v1.types.PersonalApplicationPolicy_installType;
	/**
		The package name of the application.
	**/
	@:optional
	var packageName : String;
}