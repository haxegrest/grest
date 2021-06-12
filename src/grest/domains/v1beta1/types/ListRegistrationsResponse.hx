package grest.domains.v1beta1.types;
typedef ListRegistrationsResponse = {
	/**
		When present, there are more results to retrieve. Set `page_token` to this value on a subsequent call to get the next page of results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A list of `Registration`s.
	**/
	@:optional
	var registrations : Array<Registration>;
}