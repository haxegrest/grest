package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemotebuildbotCommandEvents = {
	/**
		Indicates if and how Container Manager is being used for task execution.
	**/
	@:optional
	var cmUsage : grest.remotebuildexecution.v2.types.GoogleDevtoolsRemotebuildbotCommandEvents_cmUsage;
	/**
		Indicates whether we are using a cached Docker image (true) or had to pull the Docker image (false) for this command.
	**/
	@:optional
	var dockerCacheHit : Bool;
	/**
		Docker Image name.
	**/
	@:optional
	var dockerImageName : String;
	/**
		The input cache miss ratio.
	**/
	@:optional
	var inputCacheMiss : Float;
	/**
		The number of errors reported.
	**/
	@:optional
	var numErrors : String;
	/**
		The number of warnings reported.
	**/
	@:optional
	var numWarnings : String;
	/**
		Indicates whether output files and/or output directories were found relative to the execution root or to the user provided work directory or both or none.
	**/
	@:optional
	var outputLocation : grest.remotebuildexecution.v2.types.GoogleDevtoolsRemotebuildbotCommandEvents_outputLocation;
	/**
		Indicates whether an asynchronous container was used for execution.
	**/
	@:optional
	var usedAsyncContainer : Bool;
}