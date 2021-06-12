package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2NodeProperties = {
	/**
		The file's last modification timestamp.
	**/
	@:optional
	var mtime : String;
	/**
		A list of string-based NodeProperties.
	**/
	@:optional
	var properties : Array<BuildBazelRemoteExecutionV2NodeProperty>;
	/**
		The UNIX file mode, e.g., 0755.
	**/
	@:optional
	var unixMode : Int;
}