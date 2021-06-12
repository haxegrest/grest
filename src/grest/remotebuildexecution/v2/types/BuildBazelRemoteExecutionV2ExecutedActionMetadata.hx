package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2ExecutedActionMetadata = {
	/**
		Details that are specific to the kind of worker used. For example, on POSIX-like systems this could contain a message with getrusage(2) statistics.
	**/
	@:optional
	var auxiliaryMetadata : Array<haxe.DynamicAccess<tink.json.Value>>;
	/**
		When the worker completed executing the action command.
	**/
	@:optional
	var executionCompletedTimestamp : String;
	/**
		When the worker started executing the action command.
	**/
	@:optional
	var executionStartTimestamp : String;
	/**
		When the worker finished fetching action inputs.
	**/
	@:optional
	var inputFetchCompletedTimestamp : String;
	/**
		When the worker started fetching action inputs.
	**/
	@:optional
	var inputFetchStartTimestamp : String;
	/**
		When the worker finished uploading action outputs.
	**/
	@:optional
	var outputUploadCompletedTimestamp : String;
	/**
		When the worker started uploading action outputs.
	**/
	@:optional
	var outputUploadStartTimestamp : String;
	/**
		When was the action added to the queue.
	**/
	@:optional
	var queuedTimestamp : String;
	/**
		The name of the worker which ran the execution.
	**/
	@:optional
	var worker : String;
	/**
		When the worker completed the action, including all stages.
	**/
	@:optional
	var workerCompletedTimestamp : String;
	/**
		When the worker received the action.
	**/
	@:optional
	var workerStartTimestamp : String;
}