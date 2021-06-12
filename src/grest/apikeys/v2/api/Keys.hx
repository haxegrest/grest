package grest.apikeys.v2.api;
interface Keys {
	/**
		Find the parent project and resource name of the API key that matches the key string in the request. If the API key has been purged, resource name will not be set. The service account must have the `apikeys.keys.lookup` permission on the parent project.
	**/
	@:get("/v2/keys:lookupKey")
	function lookupKey(query:{ /**
		Required. Finds the project that owns the key string value.
	**/
	@:optional
	var keyString : String; }):grest.apikeys.v2.types.V2LookupKeyResponse;
}