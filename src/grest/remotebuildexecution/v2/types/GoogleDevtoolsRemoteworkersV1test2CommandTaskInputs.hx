package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemoteworkersV1test2CommandTaskInputs = {
	/**
		The command itself to run (e.g., argv). This field should be passed directly to the underlying operating system, and so it must be sensible to that operating system. For example, on Windows, the first argument might be "C:\Windows\System32\ping.exe" - that is, using drive letters and backslashes. A command for a *nix system, on the other hand, would use forward slashes. All other fields in the RWAPI must consistently use forward slashes, since those fields may be interpretted by both the service and the bot.
	**/
	@:optional
	var arguments : Array<String>;
	/**
		All environment variables required by the task.
	**/
	@:optional
	var environmentVariables : Array<GoogleDevtoolsRemoteworkersV1test2CommandTaskInputsEnvironmentVariable>;
	/**
		The input filesystem to be set up prior to the task beginning. The contents should be a repeated set of FileMetadata messages though other formats are allowed if better for the implementation (eg, a LUCI-style .isolated file). This field is repeated since implementations might want to cache the metadata, in which case it may be useful to break up portions of the filesystem that change frequently (eg, specific input files) from those that don't (eg, standard header files).
	**/
	@:optional
	var files : Array<GoogleDevtoolsRemoteworkersV1test2Digest>;
	/**
		Inline contents for blobs expected to be needed by the bot to execute the task. For example, contents of entries in `files` or blobs that are indirectly referenced by an entry there. The bot should check against this list before downloading required task inputs to reduce the number of communications between itself and the remote CAS server.
	**/
	@:optional
	var inlineBlobs : Array<GoogleDevtoolsRemoteworkersV1test2Blob>;
	/**
		Directory from which a command is executed. It is a relative directory with respect to the bot's working directory (i.e., "./"). If it is non-empty, then it must exist under "./". Otherwise, "./" will be used.
	**/
	@:optional
	var workingDirectory : String;
}