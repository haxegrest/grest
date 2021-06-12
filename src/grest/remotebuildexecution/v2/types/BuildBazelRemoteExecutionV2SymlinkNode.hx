package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2SymlinkNode = {
	/**
		The name of the symlink.
	**/
	@:optional
	var name : String;
	@:optional
	var nodeProperties : BuildBazelRemoteExecutionV2NodeProperties;
	/**
		The target path of the symlink. The path separator is a forward slash `/`. The target path can be relative to the parent directory of the symlink or it can be an absolute path starting with `/`. Support for absolute paths can be checked using the Capabilities API. `..` components are allowed anywhere in the target path as logical canonicalization may lead to different behavior in the presence of directory symlinks (e.g. `foo/../bar` may not be the same as `bar`). To reduce potential cache misses, canonicalization is still recommended where this is possible without impacting correctness.
	**/
	@:optional
	var target : String;
}