package grest.people.v1.types;
typedef ListConnectionsResponse = {
	/**
		The list of people that the requestor is connected to.
	**/
	@:optional
	var connections : Array<Person>;
	/**
		A token, which can be sent as `page_token` to retrieve the next page. If this field is omitted, there are no subsequent pages.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A token, which can be sent as `sync_token` to retrieve changes since the last request. Request must set `request_sync_token` to return the sync token. When the response is paginated, only the last page will contain `nextSyncToken`.
	**/
	@:optional
	var nextSyncToken : String;
	/**
		The total number of items in the list without pagination.
	**/
	@:optional
	var totalItems : Int;
	/**
		**DEPRECATED** (Please use totalItems) The total number of people in the list without pagination.
	**/
	@:optional
	var totalPeople : Int;
}