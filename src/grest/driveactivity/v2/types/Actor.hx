package grest.driveactivity.v2.types;
typedef Actor = {
	/**
		An administrator.
	**/
	@:optional
	var administrator : Administrator;
	/**
		An anonymous user.
	**/
	@:optional
	var anonymous : AnonymousUser;
	/**
		An account acting on behalf of another.
	**/
	@:optional
	var impersonation : Impersonation;
	/**
		A non-user actor (i.e. system triggered).
	**/
	@:optional
	var system : SystemEvent;
	/**
		An end user.
	**/
	@:optional
	var user : User;
}