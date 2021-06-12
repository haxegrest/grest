package grest.monitoring.v3.types;
typedef MutationRecord = {
	/**
		When the change occurred.
	**/
	@:optional
	var mutateTime : String;
	/**
		The email address of the user making the change.
	**/
	@:optional
	var mutatedBy : String;
}