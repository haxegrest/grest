package grest.gkehub.v1.types;
typedef ConfigManagementSyncError = {
	/**
		An ACM defined error code
	**/
	@:optional
	var code : String;
	/**
		A description of the error
	**/
	@:optional
	var errorMessage : String;
	/**
		A list of config(s) associated with the error, if any
	**/
	@:optional
	var errorResources : Array<ConfigManagementErrorResource>;
}