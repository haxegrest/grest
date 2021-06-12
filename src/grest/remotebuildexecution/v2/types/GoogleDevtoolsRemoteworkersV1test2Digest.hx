package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemoteworkersV1test2Digest = {
	/**
		A string-encoded hash (eg "1a2b3c", not the byte array [0x1a, 0x2b, 0x3c]) using an implementation-defined hash algorithm (eg SHA-256).
	**/
	@:optional
	var hash : String;
	/**
		The size of the contents. While this is not strictly required as part of an identifier (after all, any given hash will have exactly one canonical size), it's useful in almost all cases when one might want to send or retrieve blobs of content and is included here for this reason.
	**/
	@:optional
	var sizeBytes : String;
}