package grest.spanner.v1.types;
typedef OperationProgress = {
	/**
		If set, the time at which this operation failed or was completed successfully.
	**/
	@:optional
	var endTime : String;
	/**
		Percent completion of the operation. Values are between 0 and 100 inclusive.
	**/
	@:optional
	var progressPercent : Int;
	/**
		Time the request was received.
	**/
	@:optional
	var startTime : String;
}