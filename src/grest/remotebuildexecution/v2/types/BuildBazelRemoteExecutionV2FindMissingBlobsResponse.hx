package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2FindMissingBlobsResponse = {
	/**
		A list of the blobs requested *not* present in the storage.
	**/
	@:optional
	var missingBlobDigests : Array<BuildBazelRemoteExecutionV2Digest>;
}