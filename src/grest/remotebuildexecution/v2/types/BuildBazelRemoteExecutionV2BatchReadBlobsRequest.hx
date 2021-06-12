package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2BatchReadBlobsRequest = {
	/**
		The individual blob digests.
	**/
	@:optional
	var digests : Array<BuildBazelRemoteExecutionV2Digest>;
}