package grest.gmail.v1.types;
typedef ListMessagesResponse = {
	/**
		List of messages. Note that each message resource contains only an `id` and a `threadId`. Additional message details can be fetched using the messages.get method.
	**/
	@:optional
	var messages : Array<Message>;
	/**
		Token to retrieve the next page of results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Estimated total number of results.
	**/
	@:optional
	var resultSizeEstimate : Int;
}