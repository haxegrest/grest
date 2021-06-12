package grest.gmail.v1.api.users;
interface History {
	/**
		Lists the history of all changes to the given mailbox. History results are returned in chronological order (increasing `historyId`).
	**/
	@:get("/gmail/v1/users/$userId/history")
	function list(userId:String, query:{ /**
		History types to be returned by the function
	**/
	@:optional
	var historyTypes : grest.gmail.v1.types.Api_History_list_historyTypes; /**
		Only return messages with a label matching the ID.
	**/
	@:optional
	var labelId : String; /**
		The maximum number of history records to return.
	**/
	@:optional
	var maxResults : Int; /**
		Page token to retrieve a specific page of results in the list.
	**/
	@:optional
	var pageToken : String; /**
		Required. Returns history records after the specified `startHistoryId`. The supplied `startHistoryId` should be obtained from the `historyId` of a message, thread, or previous `list` response. History IDs increase chronologically but are not contiguous with random gaps in between valid IDs. Supplying an invalid or out of date `startHistoryId` typically returns an `HTTP 404` error code. A `historyId` is typically valid for at least a week, but in some rare circumstances may be valid for only a few hours. If you receive an `HTTP 404` error response, your application should perform a full sync. If you receive no `nextPageToken` in the response, there are no updates to retrieve and you can store the returned `historyId` for a future request.
	**/
	@:optional
	var startHistoryId : String; }):grest.gmail.v1.types.ListHistoryResponse;
}