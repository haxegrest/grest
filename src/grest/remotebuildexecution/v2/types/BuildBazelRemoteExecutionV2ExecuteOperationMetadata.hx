package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2ExecuteOperationMetadata = {
	/**
		The digest of the Action being executed.
	**/
	@:optional
	var actionDigest : BuildBazelRemoteExecutionV2Digest;
	/**
		The current stage of execution.
	**/
	@:optional
	var stage : grest.remotebuildexecution.v2.types.BuildBazelRemoteExecutionV2ExecuteOperationMetadata_stage;
	/**
		If set, the client can use this resource name with ByteStream.Read to stream the standard error from the endpoint hosting streamed responses.
	**/
	@:optional
	var stderrStreamName : String;
	/**
		If set, the client can use this resource name with ByteStream.Read to stream the standard output from the endpoint hosting streamed responses.
	**/
	@:optional
	var stdoutStreamName : String;
}