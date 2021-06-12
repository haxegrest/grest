package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2OutputSymlink = {
	@:optional
	var nodeProperties : BuildBazelRemoteExecutionV2NodeProperties;
	/**
		The full path of the symlink relative to the working directory, including the filename. The path separator is a forward slash `/`. Since this is a relative path, it MUST NOT begin with a leading forward slash.
	**/
	@:optional
	var path : String;
	/**
		The target path of the symlink. The path separator is a forward slash `/`. The target path can be relative to the parent directory of the symlink or it can be an absolute path starting with `/`. Support for absolute paths can be checked using the Capabilities API. `..` components are allowed anywhere in the target path.
	**/
	@:optional
	var target : String;
}