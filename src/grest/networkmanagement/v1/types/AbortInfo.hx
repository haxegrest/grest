package grest.networkmanagement.v1.types;
typedef AbortInfo = {
	/**
		Causes that the analysis is aborted.
	**/
	@:optional
	var cause : grest.networkmanagement.v1.types.AbortInfo_cause;
	/**
		URI of the resource that caused the abort.
	**/
	@:optional
	var resourceUri : String;
}