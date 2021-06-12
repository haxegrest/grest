package grest.sasportal.v1alpha1.types;
typedef SasPortalAssignment = {
	/**
		The identities the role is assigned to. It can have the following values: * `{user_email}`: An email address that represents a specific Google account. For example: `alice@gmail.com`. * `{group_email}`: An email address that represents a Google group. For example, `viewers@gmail.com`.
	**/
	@:optional
	var members : Array<String>;
	/**
		Required. Role that is assigned to `members`.
	**/
	@:optional
	var role : String;
}