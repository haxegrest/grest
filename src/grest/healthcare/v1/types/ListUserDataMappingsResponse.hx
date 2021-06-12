package grest.healthcare.v1.types;
typedef ListUserDataMappingsResponse = {
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The returned User data mappings. The maximum number of User data mappings returned is determined by the value of page_size in the ListUserDataMappingsRequest.
	**/
	@:optional
	var userDataMappings : Array<UserDataMapping>;
}