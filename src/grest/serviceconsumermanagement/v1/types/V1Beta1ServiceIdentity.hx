package grest.serviceconsumermanagement.v1.types;
typedef V1Beta1ServiceIdentity = {
	/**
		The email address of the service identity.
	**/
	@:optional
	var email : String;
	/**
		P4 service identity resource name. An example name would be: `services/serviceconsumermanagement.googleapis.com/projects/123/serviceIdentities/default`
	**/
	@:optional
	var name : String;
	/**
		The P4 service identity configuration tag. This must be defined in activation_grants. If not specified when creating the account, the tag is set to "default".
	**/
	@:optional
	var tag : String;
	/**
		The unique and stable id of the service identity.
	**/
	@:optional
	var uniqueId : String;
}