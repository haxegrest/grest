package grest.gmail.v1.types;
typedef ListDraftsResponse = {
	/**
		List of drafts. Note that the `Message` property in each `Draft` resource only contains an `id` and a `threadId`. The messages.get method can fetch additional message details.
	**/
	@:optional
	var drafts : Array<Draft>;
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