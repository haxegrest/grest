package grest.healthcare.v1.types;
typedef HttpBody = {
	/**
		The HTTP Content-Type header value specifying the content type of the body.
	**/
	@:optional
	var contentType : String;
	/**
		The HTTP request/response body as raw binary.
	**/
	@:optional
	var data : String;
	/**
		Application specific response metadata. Must be set in the first response for streaming APIs.
	**/
	@:optional
	var extensions : Array<haxe.DynamicAccess<tink.json.Value>>;
}