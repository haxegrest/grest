package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemoteworkersV1test2CommandResult = {
	/**
		The elapsed time between calling Accept and Complete. The server will also have its own idea of what this should be, but this excludes the overhead of the RPCs and the bot response time.
	**/
	@:optional
	var duration : String;
	/**
		The exit code of the process. An exit code of "0" should only be trusted if `status` has a code of OK (otherwise it may simply be unset).
	**/
	@:optional
	var exitCode : Int;
	/**
		Implementation-dependent metadata about the task. Both servers and bots may define messages which can be encoded here; bots are free to provide metadata in multiple formats, and servers are free to choose one or more of the values to process and ignore others. In particular, it is *not* considered an error for the bot to provide the server with a field that it doesn't know about.
	**/
	@:optional
	var metadata : Array<haxe.DynamicAccess<tink.json.Value>>;
	/**
		The output files. The blob referenced by the digest should contain one of the following (implementation-dependent): * A marshalled DirectoryMetadata of the returned filesystem * A LUCI-style .isolated file
	**/
	@:optional
	var outputs : GoogleDevtoolsRemoteworkersV1test2Digest;
	/**
		The amount of time *not* spent executing the command (ie uploading/downloading files).
	**/
	@:optional
	var overhead : String;
	/**
		An overall status for the command. For example, if the command timed out, this might have a code of DEADLINE_EXCEEDED; if it was killed by the OS for memory exhaustion, it might have a code of RESOURCE_EXHAUSTED.
	**/
	@:optional
	var status : GoogleRpcStatus;
}