package grest.metastore.v1beta.types;
typedef ListServicesResponse = {
	/**
		A token that can be sent as page_token to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The services in the specified location.
	**/
	@:optional
	var services : Array<Service>;
	/**
		Locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}