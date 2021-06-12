package grest.iam.v1.types;
typedef Role = {
	/**
		The current deleted state of the role. This field is read only. It will be ignored in calls to CreateRole and UpdateRole.
	**/
	@:optional
	var deleted : Bool;
	/**
		Optional. A human-readable description for the role.
	**/
	@:optional
	var description : String;
	/**
		Used to perform a consistent read-modify-write.
	**/
	@:optional
	var etag : String;
	/**
		The names of the permissions this role grants when bound in an IAM policy.
	**/
	@:optional
	var includedPermissions : Array<String>;
	/**
		The name of the role. When Role is used in CreateRole, the role name must not be set. When Role is used in output and other input such as UpdateRole, the role name is the complete path, e.g., roles/logging.viewer for predefined roles and organizations/{ORGANIZATION_ID}/roles/logging.viewer for custom roles.
	**/
	@:optional
	var name : String;
	/**
		The current launch stage of the role. If the `ALPHA` launch stage has been selected for a role, the `stage` field will not be included in the returned definition for the role.
	**/
	@:optional
	var stage : grest.iam.v1.types.Role_stage;
	/**
		Optional. A human-readable title for the role. Typically this is limited to 100 UTF-8 bytes.
	**/
	@:optional
	var title : String;
}