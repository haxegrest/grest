package grest.healthcare.v1.types;
typedef ListMessagesResponse = {
	/**
		The returned Messages. Won't be more Messages than the value of page_size in the request. See view for populated fields.
	**/
	@:optional
	var hl7V2Messages : Array<Message>;
	/**
		Token to retrieve the next page of results or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}