package grest.displayvideo.v1.types;
typedef BulkEditAssignedUserRolesRequest = {
	/**
		The assigned user roles to create in batch, specified as a list of AssignedUserRoles.
	**/
	@:optional
	var createdAssignedUserRoles : Array<AssignedUserRole>;
	/**
		The assigned user roles to delete in batch, specified as a list of assigned_user_role_ids. The format of assigned_user_role_id is `entityType-entityid`, for example `partner-123`.
	**/
	@:optional
	var deletedAssignedUserRoles : Array<String>;
}