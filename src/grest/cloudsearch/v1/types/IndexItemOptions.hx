package grest.cloudsearch.v1.types;
typedef IndexItemOptions = {
	/**
		Specifies if the index request should allow gsuite principals that do not exist or are deleted in the index request.
	**/
	@:optional
	var allowUnknownGsuitePrincipals : Bool;
}