package grest.sqladmin.v1beta4.types;
typedef SqlActiveDirectoryConfig = {
	/**
		The name of the domain (e.g., mydomain.com).
	**/
	@:optional
	var domain : String;
	/**
		This is always sql#activeDirectoryConfig.
	**/
	@:optional
	var kind : String;
}