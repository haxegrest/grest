package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemoteworkersV1test2CommandOverhead = {
	/**
		The elapsed time between calling Accept and Complete. The server will also have its own idea of what this should be, but this excludes the overhead of the RPCs and the bot response time.
	**/
	@:optional
	var duration : String;
	/**
		The amount of time *not* spent executing the command (ie uploading/downloading files).
	**/
	@:optional
	var overhead : String;
}