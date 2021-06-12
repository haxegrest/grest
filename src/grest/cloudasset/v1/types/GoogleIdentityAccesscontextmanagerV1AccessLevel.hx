package grest.cloudasset.v1.types;
typedef GoogleIdentityAccesscontextmanagerV1AccessLevel = {
	/**
		A `BasicLevel` composed of `Conditions`.
	**/
	@:optional
	var basic : GoogleIdentityAccesscontextmanagerV1BasicLevel;
	/**
		A `CustomLevel` written in the Common Expression Language.
	**/
	@:optional
	var custom : GoogleIdentityAccesscontextmanagerV1CustomLevel;
	/**
		Description of the `AccessLevel` and its use. Does not affect behavior.
	**/
	@:optional
	var description : String;
	/**
		Required. Resource name for the Access Level. The `short_name` component must begin with a letter and only include alphanumeric and '_'. Format: `accessPolicies/{policy_id}/accessLevels/{short_name}`. The maximum length of the `short_name` component is 50 characters.
	**/
	@:optional
	var name : String;
	/**
		Human readable title. Must be unique within the Policy.
	**/
	@:optional
	var title : String;
}