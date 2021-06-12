package grest.displayvideo.v1.types;
typedef BulkEditAssignedUserRolesResponse = {
	/**
		The list of assigned user roles that have been successfully created. This list will be absent if empty.
	**/
	@:optional
	var createdAssignedUserRoles : Array<AssignedUserRole>;
}