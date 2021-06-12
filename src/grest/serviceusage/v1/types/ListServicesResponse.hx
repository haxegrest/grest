package grest.serviceusage.v1.types;
typedef ListServicesResponse = {
	/**
		Token that can be passed to `ListServices` to resume a paginated query.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The available services for the requested project.
	**/
	@:optional
	var services : Array<GoogleApiServiceusageV1Service>;
}