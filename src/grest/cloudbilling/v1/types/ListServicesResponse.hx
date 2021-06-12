package grest.cloudbilling.v1.types;
typedef ListServicesResponse = {
	/**
		A token to retrieve the next page of results. To retrieve the next page, call `ListServices` again with the `page_token` field set to this value. This field is empty if there are no more results to retrieve.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of services.
	**/
	@:optional
	var services : Array<Service>;
}