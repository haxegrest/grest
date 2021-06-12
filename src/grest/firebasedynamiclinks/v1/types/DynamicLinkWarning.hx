package grest.firebasedynamiclinks.v1.types;
typedef DynamicLinkWarning = {
	/**
		The warning code.
	**/
	@:optional
	var warningCode : grest.firebasedynamiclinks.v1.types.DynamicLinkWarning_warningCode;
	/**
		The document describing the warning, and helps resolve.
	**/
	@:optional
	var warningDocumentLink : String;
	/**
		The warning message to help developers improve their requests.
	**/
	@:optional
	var warningMessage : String;
}