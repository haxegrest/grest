package grest.servicemanagement.v1.types;
typedef ListServicesResponse = {
	/**
		Token that can be passed to `ListServices` to resume a paginated query.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The returned services will only have the name field set.
	**/
	@:optional
	var services : Array<ManagedService>;
}