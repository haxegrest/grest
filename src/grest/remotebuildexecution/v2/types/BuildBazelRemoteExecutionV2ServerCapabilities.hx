package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2ServerCapabilities = {
	/**
		Capabilities of the remote cache system.
	**/
	@:optional
	var cacheCapabilities : BuildBazelRemoteExecutionV2CacheCapabilities;
	/**
		Earliest RE API version supported, including deprecated versions.
	**/
	@:optional
	var deprecatedApiVersion : BuildBazelSemverSemVer;
	/**
		Capabilities of the remote execution system.
	**/
	@:optional
	var executionCapabilities : BuildBazelRemoteExecutionV2ExecutionCapabilities;
	/**
		Latest RE API version supported.
	**/
	@:optional
	var highApiVersion : BuildBazelSemverSemVer;
	/**
		Earliest non-deprecated RE API version supported.
	**/
	@:optional
	var lowApiVersion : BuildBazelSemverSemVer;
}