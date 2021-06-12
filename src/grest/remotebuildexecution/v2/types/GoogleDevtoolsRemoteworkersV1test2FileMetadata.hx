package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemoteworkersV1test2FileMetadata = {
	/**
		If the file is small enough, its contents may also or alternatively be listed here.
	**/
	@:optional
	var contents : String;
	/**
		A pointer to the contents of the file. The method by which a client retrieves the contents from a CAS system is not defined here.
	**/
	@:optional
	var digest : GoogleDevtoolsRemoteworkersV1test2Digest;
	/**
		Properties of the file
	**/
	@:optional
	var isExecutable : Bool;
	/**
		The path of this file. If this message is part of the CommandOutputs.outputs fields, the path is relative to the execution root and must correspond to an entry in CommandTask.outputs.files. If this message is part of a Directory message, then the path is relative to the root of that directory. All paths MUST be delimited by forward slashes.
	**/
	@:optional
	var path : String;
}