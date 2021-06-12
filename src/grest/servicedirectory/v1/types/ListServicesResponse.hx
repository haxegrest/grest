package grest.servicedirectory.v1.types;
typedef ListServicesResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of services.
	**/
	@:optional
	var services : Array<Service>;
}