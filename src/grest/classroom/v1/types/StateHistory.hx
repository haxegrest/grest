package grest.classroom.v1.types;
typedef StateHistory = {
	/**
		The teacher or student who made the change.
	**/
	@:optional
	var actorUserId : String;
	/**
		The workflow pipeline stage.
	**/
	@:optional
	var state : grest.classroom.v1.types.StateHistory_state;
	/**
		When the submission entered this state.
	**/
	@:optional
	var stateTimestamp : String;
}