package grest.cloudfunctions.v1.types;
typedef HttpsTrigger = {
	/**
		The security level for the function.
	**/
	@:optional
	var securityLevel : grest.cloudfunctions.v1.types.HttpsTrigger_securityLevel;
	/**
		Output only. The deployed url for the function.
	**/
	@:optional
	var url : String;
}