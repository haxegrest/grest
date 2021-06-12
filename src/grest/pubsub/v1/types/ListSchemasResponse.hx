package grest.pubsub.v1.types;
typedef ListSchemasResponse = {
	/**
		If not empty, indicates that there may be more schemas that match the request; this value should be passed in a new `ListSchemasRequest`.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The resulting schemas.
	**/
	@:optional
	var schemas : Array<Schema>;
}