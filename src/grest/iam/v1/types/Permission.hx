package grest.iam.v1.types;
typedef Permission = {
	/**
		The service API associated with the permission is not enabled.
	**/
	@:optional
	var apiDisabled : Bool;
	/**
		The current custom role support level.
	**/
	@:optional
	var customRolesSupportLevel : grest.iam.v1.types.Permission_customRolesSupportLevel;
	/**
		A brief description of what this Permission is used for. This permission can ONLY be used in predefined roles.
	**/
	@:optional
	var description : String;
	/**
		The name of this Permission.
	**/
	@:optional
	var name : String;
	@:optional
	var onlyInPredefinedRoles : Bool;
	/**
		The preferred name for this permission. If present, then this permission is an alias of, and equivalent to, the listed primary_permission.
	**/
	@:optional
	var primaryPermission : String;
	/**
		The current launch stage of the permission.
	**/
	@:optional
	var stage : grest.iam.v1.types.Permission_stage;
	/**
		The title of this Permission.
	**/
	@:optional
	var title : String;
}