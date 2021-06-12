package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemoteworkersV1test2CommandOutputs = {
	/**
		exit_code is only fully reliable if the status' code is OK. If the task exceeded its deadline or was cancelled, the process may still produce an exit code as it is cancelled, and this will be populated, but a successful (zero) is unlikely to be correct unless the status code is OK.
	**/
	@:optional
	var exitCode : Int;
	/**
		The output files. The blob referenced by the digest should contain one of the following (implementation-dependent): * A marshalled DirectoryMetadata of the returned filesystem * A LUCI-style .isolated file
	**/
	@:optional
	var outputs : GoogleDevtoolsRemoteworkersV1test2Digest;
}