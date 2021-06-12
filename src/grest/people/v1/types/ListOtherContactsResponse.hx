package grest.people.v1.types;
typedef ListOtherContactsResponse = {
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
		The list of "Other contacts" returned as Person resources. "Other contacts" support a limited subset of fields. See ListOtherContactsRequest.request_mask for more detailed information.
	**/
	@:optional
	var otherContacts : Array<Person>;
	/**
		The total number of other contacts in the list without pagination.
	**/
	@:optional
	var totalSize : Int;
}