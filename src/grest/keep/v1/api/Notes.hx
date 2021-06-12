package grest.keep.v1.api;
interface Notes {
	/**
		Creates a new note.
	**/
	@:post("/v1/notes")
	function create(body:grest.keep.v1.types.Note):grest.keep.v1.types.Note;
	/**
		Deletes a note. Caller must have the `OWNER` role on the note to delete. Deleting a note removes the resource immediately and cannot be undone. Any collaborators will lose access to the note.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.keep.v1.types.Empty;
	/**
		Gets a note.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.keep.v1.types.Note;
	/**
		Lists notes. Every list call returns a page of results with `page_size` as the upper bound of returned items. A `page_size` of zero allows the server to choose the upper bound. The ListNotesResponse contains at most `page_size` entries. If there are more things left to list, it provides a `next_page_token` value. (Page tokens are opaque values.) To get the next page of results, copy the result's `next_page_token` into the next request's `page_token`. Repeat until the `next_page_token` returned with a page of results is empty. ListNotes return consistent results in the face of concurrent changes, or signals that it cannot with an ABORTED error.
	**/
	@:get("/v1/notes")
	function list(query:{ /**
		Filter for list results. If no filter is supplied, the "-trashed" filter is applied by default. Valid fields to filter by are: - `create_time` - `update_time` - `trash_time` - `trashed` Filter syntax follows the Google AIP filtering spec: https://aip.dev/160
	**/
	@:optional
	var filter : String; /**
		The maximum number of results to return.
	**/
	@:optional
	var pageSize : Int; /**
		The previous page's `next_page_token` field.
	**/
	@:optional
	var pageToken : String; }):grest.keep.v1.types.ListNotesResponse;
	@:sub("/")
	var permissions : grest.keep.v1.api.notes.Permissions;
}