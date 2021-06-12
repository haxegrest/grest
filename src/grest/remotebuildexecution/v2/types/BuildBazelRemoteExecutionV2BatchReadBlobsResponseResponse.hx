package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2BatchReadBlobsResponseResponse = {
	/**
		The raw binary data.
	**/
	@:optional
	var data : String;
	/**
		The digest to which this response corresponds.
	**/
	@:optional
	var digest : BuildBazelRemoteExecutionV2Digest;
	/**
		The result of attempting to download that blob.
	**/
	@:optional
	var status : GoogleRpcStatus;
}