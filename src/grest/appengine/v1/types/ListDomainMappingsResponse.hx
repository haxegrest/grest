package grest.appengine.v1.types;
typedef ListDomainMappingsResponse = {
	/**
		The domain mappings for the application.
	**/
	@:optional
	var domainMappings : Array<DomainMapping>;
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}