package grest.cloudsearch.v1.types;
typedef UnmappedIdentity = {
	/**
		The resource name for an external user.
	**/
	@:optional
	var externalIdentity : Principal;
	/**
		The resolution status for the external identity.
	**/
	@:optional
	var resolutionStatusCode : grest.cloudsearch.v1.types.UnmappedIdentity_resolutionStatusCode;
}