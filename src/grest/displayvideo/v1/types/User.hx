package grest.displayvideo.v1.types;
typedef User = {
	/**
		The assigned user roles. Required in CreateUser. Output only in UpdateUser. Can only be updated through BulkEditAssignedUserRoles.
	**/
	@:optional
	var assignedUserRoles : Array<AssignedUserRole>;
	/**
		Required. The display name of the user. Must be UTF-8 encoded with a maximum size of 240 bytes.
	**/
	@:optional
	var displayName : String;
	/**
		Required. Immutable. The email address used to identify the user.
	**/
	@:optional
	var email : String;
	/**
		Output only. The resource name of the user.
	**/
	@:optional
	var name : String;
	/**
		Output only. The unique ID of the user. Assigned by the system.
	**/
	@:optional
	var userId : String;
}