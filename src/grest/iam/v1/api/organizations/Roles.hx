package grest.iam.v1.api.organizations;
interface Roles {
	/**
		Creates a new custom Role.
	**/
	@:post("/v1/$parent/roles")
	function create(parent:String, body:grest.iam.v1.types.CreateRoleRequest):grest.iam.v1.types.Role;
	/**
		Deletes a custom Role. When you delete a custom role, the following changes occur immediately: * You cannot bind a member to the custom role in an IAM Policy. * Existing bindings to the custom role are not changed, but they have no effect. * By default, the response from ListRoles does not include the custom role. You have 7 days to undelete the custom role. After 7 days, the following changes occur: * The custom role is permanently deleted and cannot be recovered. * If an IAM policy contains a binding to the custom role, the binding is permanently removed.
	**/
	@:delete("/v1/$name")
	function delete(name:String, query:{ /**
		Used to perform a consistent read-modify-write.
	**/
	@:optional
	var etag : String; }):grest.iam.v1.types.Role;
	/**
		Gets the definition of a Role.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.iam.v1.types.Role;
	/**
		Lists every predefined Role that IAM supports, or every custom role that is defined for an organization or project.
	**/
	@:get("/v1/$parent/roles")
	function list(parent:String, query:{ /**
		Optional limit on the number of roles to include in the response. The default is 300, and the maximum is 1,000.
	**/
	@:optional
	var pageSize : Int; /**
		Optional pagination token returned in an earlier ListRolesResponse.
	**/
	@:optional
	var pageToken : String; /**
		Include Roles that have been deleted.
	**/
	@:optional
	var showDeleted : Bool; /**
		Optional view for the returned Role objects. When `FULL` is specified, the `includedPermissions` field is returned, which includes a list of all permissions in the role. The default value is `BASIC`, which does not return the `includedPermissions` field.
	**/
	@:optional
	var view : grest.iam.v1.types.Api_Roles_list_view; }):grest.iam.v1.types.ListRolesResponse;
	/**
		Updates the definition of a custom Role.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		A mask describing which fields in the Role have changed.
	**/
	@:optional
	var updateMask : String; }, body:grest.iam.v1.types.Role):grest.iam.v1.types.Role;
	/**
		Undeletes a custom Role.
	**/
	@:post("/v1/$name")
	function undelete(name:grest.iam.v1.types.Api_iam_organizations_roles_undelete_name_Command, body:grest.iam.v1.types.UndeleteRoleRequest):grest.iam.v1.types.Role;
}