package grest.genomics.v2alpha1.types;
typedef CheckInRequest = {
	/**
		The deadline has expired and the worker needs more time.
	**/
	@:optional
	var deadlineExpired : Empty;
	/**
		A workflow specific event occurred.
	**/
	@:optional
	var event : haxe.DynamicAccess<tink.json.Value>;
	/**
		A list of timestamped events.
	**/
	@:optional
	var events : Array<TimestampedEvent>;
	/**
		The operation has finished with the given result.
	**/
	@:optional
	var result : Status;
	/**
		An SOS report for an unexpected VM failure.
	**/
	@:optional
	var sosReport : String;
	/**
		Data about the status of the worker VM.
	**/
	@:optional
	var workerStatus : WorkerStatus;
}