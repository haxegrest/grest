package grest.spanner.v1.types;
typedef UpdateInstanceMetadata = {
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
		The desired end state of the update.
	**/
	@:optional
	var instance : Instance;
	/**
		The time at which UpdateInstance request was received.
	**/
	@:optional
	var startTime : String;
}