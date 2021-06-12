package grest.gmail.v1.types;
typedef ListHistoryResponse = {
	/**
		List of history records. Any `messages` contained in the response will typically only have `id` and `threadId` fields populated.
	**/
	@:optional
	var history : Array<History>;
	/**
		The ID of the mailbox's current history record.
	**/
	@:optional
	var historyId : String;
	/**
		Page token to retrieve the next page of results in the list.
	**/
	@:optional
	var nextPageToken : String;
}