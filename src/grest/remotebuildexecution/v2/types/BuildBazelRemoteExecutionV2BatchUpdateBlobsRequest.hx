package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2BatchUpdateBlobsRequest = {
	/**
		The individual upload requests.
	**/
	@:optional
	var requests : Array<BuildBazelRemoteExecutionV2BatchUpdateBlobsRequestRequest>;
}