package grest.displayvideo.v1.types;
typedef AssignedUserRole = {
	/**
		The ID of the advertiser that the assigend user role applies to.
	**/
	@:optional
	var advertiserId : String;
	/**
		Output only. The ID of the assigned user role.
	**/
	@:optional
	var assignedUserRoleId : String;
	/**
		The ID of the partner that the assigned user role applies to.
	**/
	@:optional
	var partnerId : String;
	/**
		Required. The user role to assign to a user for the entity.
	**/
	@:optional
	var userRole : grest.displayvideo.v1.types.AssignedUserRole_userRole;
}