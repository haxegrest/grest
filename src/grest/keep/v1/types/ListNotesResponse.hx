package grest.keep.v1.types;
typedef ListNotesResponse = {
	/**
		Next page's `page_token` field.
	**/
	@:optional
	var nextPageToken : String;
	/**
		A page of notes.
	**/
	@:optional
	var notes : Array<Note>;
}