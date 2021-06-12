package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemoteworkersV1test2Blob = {
	/**
		The contents of the blob.
	**/
	@:optional
	var contents : String;
	/**
		The digest of the blob. This should be verified by the receiver.
	**/
	@:optional
	var digest : GoogleDevtoolsRemoteworkersV1test2Digest;
}