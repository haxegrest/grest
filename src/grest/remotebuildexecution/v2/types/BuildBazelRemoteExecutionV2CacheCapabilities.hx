package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2CacheCapabilities = {
	/**
		Capabilities for updating the action cache.
	**/
	@:optional
	var actionCacheUpdateCapabilities : BuildBazelRemoteExecutionV2ActionCacheUpdateCapabilities;
	/**
		Supported cache priority range for both CAS and ActionCache.
	**/
	@:optional
	var cachePriorityCapabilities : BuildBazelRemoteExecutionV2PriorityCapabilities;
	/**
		All the digest functions supported by the remote cache. Remote cache may support multiple digest functions simultaneously.
	**/
	@:optional
	var digestFunction : Array<String>;
	/**
		Maximum total size of blobs to be uploaded/downloaded using batch methods. A value of 0 means no limit is set, although in practice there will always be a message size limitation of the protocol in use, e.g. GRPC.
	**/
	@:optional
	var maxBatchTotalSizeBytes : String;
	/**
		Compressors supported by the "compressed-blobs" bytestream resources. Servers MUST support identity/no-compression, even if it is not listed here. Note that this does not imply which if any compressors are supported by the server at the gRPC level.
	**/
	@:optional
	var supportedCompressor : Array<String>;
	/**
		Whether absolute symlink targets are supported.
	**/
	@:optional
	var symlinkAbsolutePathStrategy : grest.remotebuildexecution.v2.types.BuildBazelRemoteExecutionV2CacheCapabilities_symlinkAbsolutePathStrategy;
}