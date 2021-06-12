package grest.storage.v1.types;
typedef RewriteResponse = {
	/**
		true if the copy is finished; otherwise, false if the copy is in progress. This property is always present in the response.
	**/
	@:optional
	var done : Bool;
	/**
		The kind of item this is.
	**/
	@:optional
	var kind : String;
	/**
		The total size of the object being copied in bytes. This property is always present in the response.
	**/
	@:optional
	var objectSize : String;
	/**
		A resource containing the metadata for the copied-to object. This property is present in the response only when copying completes.
	**/
	@:optional
	var resource : Object;
	/**
		A token to use in subsequent requests to continue copying data. This token is present in the response only when there is more data to copy.
	**/
	@:optional
	var rewriteToken : String;
	/**
		The total bytes written so far, which can be used to provide a waiting user with a progress indicator. This property is always present in the response.
	**/
	@:optional
	var totalBytesRewritten : String;
}