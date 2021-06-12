package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemoteworkersV1test2DirectoryMetadata = {
	/**
		A pointer to the contents of the directory, in the form of a marshalled Directory message.
	**/
	@:optional
	var digest : GoogleDevtoolsRemoteworkersV1test2Digest;
	/**
		The path of the directory, as in FileMetadata.path.
	**/
	@:optional
	var path : String;
}