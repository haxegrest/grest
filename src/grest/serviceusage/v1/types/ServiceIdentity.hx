package grest.serviceusage.v1.types;
typedef ServiceIdentity = {
	/**
		The email address of the service account that a service producer would use to access consumer resources.
	**/
	@:optional
	var email : String;
	/**
		The unique and stable id of the service account. https://cloud.google.com/iam/reference/rest/v1/projects.serviceAccounts#ServiceAccount
	**/
	@:optional
	var uniqueId : String;
}