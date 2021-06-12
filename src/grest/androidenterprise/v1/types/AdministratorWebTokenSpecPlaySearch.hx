package grest.androidenterprise.v1.types;
typedef AdministratorWebTokenSpecPlaySearch = {
	/**
		Allow access to the iframe in approve mode. Default is false.
	**/
	@:optional
	var approveApps : Bool;
	/**
		Whether the managed Play Search apps page is displayed. Default is true.
	**/
	@:optional
	var enabled : Bool;
}