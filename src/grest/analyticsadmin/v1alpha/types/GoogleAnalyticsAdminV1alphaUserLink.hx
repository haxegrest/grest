package grest.analyticsadmin.v1alpha.types;
typedef GoogleAnalyticsAdminV1alphaUserLink = {
	/**
		Roles directly assigned to this user for this account or property. Valid values: predefinedRoles/read predefinedRoles/collaborate predefinedRoles/edit predefinedRoles/manage-users Excludes roles that are inherited from a higher-level entity, group, or organization admin role. A UserLink that is updated to have an empty list of direct_roles will be deleted.
	**/
	@:optional
	var directRoles : Array<String>;
	/**
		Immutable. Email address of the user to link
	**/
	@:optional
	var emailAddress : String;
	/**
		Output only. Example format: properties/1234/userLinks/5678
	**/
	@:optional
	var name : String;
}