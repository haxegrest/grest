package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2BatchUpdateBlobsResponseResponse = {
	/**
		The blob digest to which this response corresponds.
	**/
	@:optional
	var digest : BuildBazelRemoteExecutionV2Digest;
	/**
		The result of attempting to upload that blob.
	**/
	@:optional
	var status : GoogleRpcStatus;
}