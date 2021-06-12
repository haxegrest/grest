package grest.people.v1.types;
typedef ListDirectoryPeopleResponse = {
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A token, which can be sent as `sync_token` to retrieve changes since the last request. Request must set `request_sync_token` to return the sync token.
	**/
	@:optional
	var nextSyncToken : String;
	/**
		The list of people in the domain directory.
	**/
	@:optional
	var people : Array<Person>;
}