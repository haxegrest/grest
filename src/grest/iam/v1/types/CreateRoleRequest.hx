package grest.iam.v1.types;
typedef CreateRoleRequest = {
	/**
		The Role resource to create.
	**/
	@:optional
	var role : Role;
	/**
		The role ID to use for this role. A role ID may contain alphanumeric characters, underscores (`_`), and periods (`.`). It must contain a minimum of 3 characters and a maximum of 64 characters.
	**/
	@:optional
	var roleId : String;
}