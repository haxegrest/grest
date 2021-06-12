package grest.websecurityscanner.v1.types;
typedef ViolatingResource = {
	/**
		The MIME type of this resource.
	**/
	@:optional
	var contentType : String;
	/**
		URL of this violating resource.
	**/
	@:optional
	var resourceUrl : String;
}