package grest.apikeys.v2.types;
typedef V2LookupKeyResponse = {
	/**
		The resource name of the API key. If the API key has been purged, resource name is empty.
	**/
	@:optional
	var name : String;
	/**
		The project that owns the key with the value specified in the request.
	**/
	@:optional
	var parent : String;
}