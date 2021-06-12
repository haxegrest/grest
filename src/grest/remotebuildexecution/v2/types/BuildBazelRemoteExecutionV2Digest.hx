package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2Digest = {
	/**
		The hash. In the case of SHA-256, it will always be a lowercase hex string exactly 64 characters long.
	**/
	@:optional
	var hash : String;
	/**
		The size of the blob, in bytes.
	**/
	@:optional
	var sizeBytes : String;
}