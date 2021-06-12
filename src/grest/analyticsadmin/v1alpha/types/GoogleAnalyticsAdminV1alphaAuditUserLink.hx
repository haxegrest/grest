package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaAuditUserLink = {
	/**
		Roles directly assigned to this user for this entity. Format: predefinedRoles/read Excludes roles that are inherited from an account (if this is for a property), group, or organization admin role.
	**/
	@:optional
	var directRoles : Array<String>;
	/**
		Union of all permissions a user has at this account or property (includes direct permissions, group-inherited permissions, etc.). Format: predefinedRoles/read
	**/
	@:optional
	var effectiveRoles : Array<String>;
	/**
		Email address of the linked user
	**/
	@:optional
	var emailAddress : String;
	/**
		Example format: properties/1234/userLinks/5678
	**/
	@:optional
	var name : String;
}