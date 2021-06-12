package grest.spanner.v1.types;
typedef CreateInstanceMetadata = {
	/**
		The time at which this operation was cancelled. If set, this operation is in the process of undoing itself (which is guaranteed to succeed) and cannot be cancelled again.
	**/
	@:optional
	var cancelTime : String;
	/**
		The time at which this operation failed or was completed successfully.
	**/
	@:optional
	var endTime : String;
	/**
		The instance being created.
	**/
	@:optional
	var instance : Instance;
	/**
		The time at which the CreateInstance request was received.
	**/
	@:optional
	var startTime : String;
}