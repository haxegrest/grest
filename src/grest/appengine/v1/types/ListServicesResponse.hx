package grest.appengine.v1.types;
typedef ListServicesResponse = {
	/**
		Continuation token for fetching the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The services belonging to the requested application.
	**/
	@:optional
	var services : Array<Service>;
}