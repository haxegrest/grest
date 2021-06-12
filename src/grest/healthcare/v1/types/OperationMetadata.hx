package grest.healthcare.v1.types;
typedef OperationMetadata = {
	/**
		The name of the API method that initiated the operation.
	**/
	@:optional
	var apiMethodName : String;
	/**
		Specifies if cancellation was requested for the operation.
	**/
	@:optional
	var cancelRequested : Bool;
	@:optional
	var counter : ProgressCounter;
	/**
		The time at which the operation was created by the API.
	**/
	@:optional
	var createTime : String;
	/**
		The time at which execution was completed.
	**/
	@:optional
	var endTime : String;
	/**
		A link to audit and error logs in the log viewer. Error logs are generated only by some operations, listed at [Viewing error logs in Cloud Logging](https://cloud.google.com/healthcare/docs/how-tos/logging).
	**/
	@:optional
	var logsUrl : String;
}