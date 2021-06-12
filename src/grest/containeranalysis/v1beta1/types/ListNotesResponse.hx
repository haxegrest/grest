package grest.containeranalysis.v1beta1.types;
typedef ListNotesResponse = {
	/**
		The next pagination token in the list response. It should be used as `page_token` for the following request. An empty value means no more results.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The notes requested.
	**/
	@:optional
	var notes : Array<Note>;
}