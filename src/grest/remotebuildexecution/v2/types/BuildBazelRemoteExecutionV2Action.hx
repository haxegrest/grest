package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2Action = {
	/**
		The digest of the Command to run, which MUST be present in the ContentAddressableStorage.
	**/
	@:optional
	var commandDigest : BuildBazelRemoteExecutionV2Digest;
	/**
		If true, then the `Action`'s result cannot be cached, and in-flight requests for the same `Action` may not be merged.
	**/
	@:optional
	var doNotCache : Bool;
	/**
		The digest of the root Directory for the input files. The files in the directory tree are available in the correct location on the build machine before the command is executed. The root directory, as well as every subdirectory and content blob referred to, MUST be in the ContentAddressableStorage.
	**/
	@:optional
	var inputRootDigest : BuildBazelRemoteExecutionV2Digest;
	/**
		The optional platform requirements for the execution environment. The server MAY choose to execute the action on any worker satisfying the requirements, so the client SHOULD ensure that running the action on any such worker will have the same result. A detailed lexicon for this can be found in the accompanying platform.md. New in version 2.2: clients SHOULD set these platform properties as well as those in the Command. Servers SHOULD prefer those set here.
	**/
	@:optional
	var platform : BuildBazelRemoteExecutionV2Platform;
	/**
		An optional additional salt value used to place this `Action` into a separate cache namespace from other instances having the same field contents. This salt typically comes from operational configuration specific to sources such as repo and service configuration, and allows disowning an entire set of ActionResults that might have been poisoned by buggy software or tool failures.
	**/
	@:optional
	var salt : String;
	/**
		A timeout after which the execution should be killed. If the timeout is absent, then the client is specifying that the execution should continue as long as the server will let it. The server SHOULD impose a timeout if the client does not specify one, however, if the client does specify a timeout that is longer than the server's maximum timeout, the server MUST reject the request. The timeout is a part of the Action message, and therefore two `Actions` with different timeouts are different, even if they are otherwise identical. This is because, if they were not, running an `Action` with a lower timeout than is required might result in a cache hit from an execution run with a longer timeout, hiding the fact that the timeout is too short. By encoding it directly in the `Action`, a lower timeout will result in a cache miss and the execution timeout will fail immediately, rather than whenever the cache entry gets evicted.
	**/
	@:optional
	var timeout : String;
}