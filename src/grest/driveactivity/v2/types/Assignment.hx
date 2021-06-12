package grest.driveactivity.v2.types;
typedef Assignment = {
	/**
		The user to whom the comment was assigned.
	**/
	@:optional
	var assignedUser : User;
	/**
		The sub-type of this event.
	**/
	@:optional
	var subtype : grest.driveactivity.v2.types.Assignment_subtype;
}