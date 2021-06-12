package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemoteworkersV1test2CommandTaskOutputs = {
	/**
		A list of expected directories, relative to the execution root. All paths MUST be delimited by forward slashes.
	**/
	@:optional
	var directories : Array<String>;
	/**
		A list of expected files, relative to the execution root. All paths MUST be delimited by forward slashes.
	**/
	@:optional
	var files : Array<String>;
	/**
		The destination to which any stderr should be sent. The method by which the bot should send the stream contents to that destination is not defined in this API. As examples, the destination could be a file referenced in the `files` field in this message, or it could be a URI that must be written via the ByteStream API.
	**/
	@:optional
	var stderrDestination : String;
	/**
		The destination to which any stdout should be sent. The method by which the bot should send the stream contents to that destination is not defined in this API. As examples, the destination could be a file referenced in the `files` field in this message, or it could be a URI that must be written via the ByteStream API.
	**/
	@:optional
	var stdoutDestination : String;
}