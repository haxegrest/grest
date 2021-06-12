package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2BatchUpdateBlobsRequestRequest = {
	/**
		The raw binary data.
	**/
	@:optional
	var data : String;
	/**
		The digest of the blob. This MUST be the digest of `data`.
	**/
	@:optional
	var digest : BuildBazelRemoteExecutionV2Digest;
}