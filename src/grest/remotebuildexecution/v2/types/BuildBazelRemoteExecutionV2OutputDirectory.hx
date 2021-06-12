package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2OutputDirectory = {
	/**
		The full path of the directory relative to the working directory. The path separator is a forward slash `/`. Since this is a relative path, it MUST NOT begin with a leading forward slash. The empty string value is allowed, and it denotes the entire working directory.
	**/
	@:optional
	var path : String;
	/**
		The digest of the encoded Tree proto containing the directory's contents.
	**/
	@:optional
	var treeDigest : BuildBazelRemoteExecutionV2Digest;
}