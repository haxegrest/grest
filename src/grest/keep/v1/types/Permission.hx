package grest.keep.v1.types;
typedef Permission = {
	/**
		Output only. Whether this member has been deleted. If the member is recovered, this value is set to false and the recovered member retains the role on the note.
	**/
	@:optional
	var deleted : Bool;
	/**
		The email associated with the member. If set on create, the email field in the User or Group message must either be empty or match this field. On read, may be unset if the member does not have an associated email.
	**/
	@:optional
	var email : String;
	/**
		Output only. The Google Family to which this role applies.
	**/
	@:optional
	var family : Family;
	/**
		Output only. The group to which this role applies.
	**/
	@:optional
	var group : Group;
	/**
		Output only. The resource name.
	**/
	@:optional
	var name : String;
	/**
		The role granted by this permission. The role determines the entity’s ability to read, write, and share notes.
	**/
	@:optional
	var role : grest.keep.v1.types.Permission_role;
	/**
		Output only. The user to whom this role applies.
	**/
	@:optional
	var user : User;
}