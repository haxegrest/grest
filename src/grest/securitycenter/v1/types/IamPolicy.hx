package grest.securitycenter.v1.types;
typedef IamPolicy = {
	/**
		The JSON representation of the Policy associated with the asset. See https://cloud.google.com/iam/reference/rest/v1/Policy for format details.
	**/
	@:optional
	var policyBlob : String;
}