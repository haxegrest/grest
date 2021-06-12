package grest.serviceconsumermanagement.v1.types;
typedef V1DefaultIdentity = {
	/**
		The email address of the default identity.
	**/
	@:optional
	var email : String;
	/**
		Default identity resource name. An example name would be: `services/serviceconsumermanagement.googleapis.com/projects/123/defaultIdentity`
	**/
	@:optional
	var name : String;
	/**
		The Default Identity tag. If specified when creating the account, the tag must be present in activation_grants. If not specified when creating the account, the tag is set to the tag specified in activation_grants.
	**/
	@:optional
	var tag : String;
	/**
		The unique and stable id of the default identity.
	**/
	@:optional
	var uniqueId : String;
}