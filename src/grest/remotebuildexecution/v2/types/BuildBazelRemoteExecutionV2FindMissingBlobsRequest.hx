package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2FindMissingBlobsRequest = {
	/**
		A list of the blobs to check.
	**/
	@:optional
	var blobDigests : Array<BuildBazelRemoteExecutionV2Digest>;
}