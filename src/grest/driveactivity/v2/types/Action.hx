package grest.driveactivity.v2.types;
typedef Action = {
	/**
		The actor responsible for this action (or empty if all actors are responsible).
	**/
	@:optional
	var actor : Actor;
	/**
		The type and detailed information about the action.
	**/
	@:optional
	var detail : ActionDetail;
	/**
		The target this action affects (or empty if affecting all targets). This represents the state of the target immediately after this action occurred.
	**/
	@:optional
	var target : Target;
	/**
		The action occurred over this time range.
	**/
	@:optional
	var timeRange : TimeRange;
	/**
		The action occurred at this specific time.
	**/
	@:optional
	var timestamp : String;
}