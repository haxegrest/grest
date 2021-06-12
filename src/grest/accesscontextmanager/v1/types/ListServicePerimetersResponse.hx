package grest.accesscontextmanager.v1.types;
typedef ListServicePerimetersResponse = {
	/**
		The pagination token to retrieve the next page of results. If the value is empty, no further results remain.
	**/
	@:optional
	var nextPageToken : String;
	/**
		List of the Service Perimeter instances.
	**/
	@:optional
	var servicePerimeters : Array<ServicePerimeter>;
}