package grest.serviceconsumermanagement.v1.types;
typedef V1ServiceAccount = {
	/**
		The email address of the service account.
	**/
	@:optional
	var email : String;
	/**
		Deprecated. See b/136209818.
	**/
	@:optional
	var iamAccountName : String;
	/**
		P4 SA resource name. An example name would be: `services/serviceconsumermanagement.googleapis.com/projects/123/serviceAccounts/default`
	**/
	@:optional
	var name : String;
	/**
		The P4 SA configuration tag. This must be defined in activation_grants. If not specified when creating the account, the tag is set to "default".
	**/
	@:optional
	var tag : String;
	/**
		The unique and stable id of the service account.
	**/
	@:optional
	var uniqueId : String;
}