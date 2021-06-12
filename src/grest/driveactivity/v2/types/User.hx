package grest.driveactivity.v2.types;
typedef User = {
	/**
		A user whose account has since been deleted.
	**/
	@:optional
	var deletedUser : DeletedUser;
	/**
		A known user.
	**/
	@:optional
	var knownUser : KnownUser;
	/**
		A user about whom nothing is currently known.
	**/
	@:optional
	var unknownUser : UnknownUser;
}