package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemoteworkersV1test2Directory = {
	/**
		Any subdirectories
	**/
	@:optional
	var directories : Array<GoogleDevtoolsRemoteworkersV1test2DirectoryMetadata>;
	/**
		The files in this directory
	**/
	@:optional
	var files : Array<GoogleDevtoolsRemoteworkersV1test2FileMetadata>;
}