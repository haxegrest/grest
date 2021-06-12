package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2DirectoryNode = {
	/**
		The digest of the Directory object represented. See Digest for information about how to take the digest of a proto message.
	**/
	@:optional
	var digest : BuildBazelRemoteExecutionV2Digest;
	/**
		The name of the directory.
	**/
	@:optional
	var name : String;
}