package grest.gmail.v1.api.users;
interface Threads {
	/**
		Immediately and permanently deletes the specified thread. This operation cannot be undone. Prefer `threads.trash` instead.
	**/
	@:delete("/gmail/v1/users/$userId/threads/$id")
	function delete(userId:String, id:String):tink.core.Noise;
	/**
		Gets the specified thread.
	**/
	@:get("/gmail/v1/users/$userId/threads/$id")
	function get(userId:String, id:String, query:{ /**
		The format to return the messages in.
	**/
	@:optional
	var format : grest.gmail.v1.types.Api_Threads_get_format; /**
		When given and format is METADATA, only include headers specified.
	**/
	@:optional
	var metadataHeaders : String; }):grest.gmail.v1.types.Thread;
	/**
		Lists the threads in the user's mailbox.
	**/
	@:get("/gmail/v1/users/$userId/threads")
	function list(userId:String, query:{ /**
		Include threads from `SPAM` and `TRASH` in the results.
	**/
	@:optional
	var includeSpamTrash : Bool; /**
		Only return threads with labels that match all of the specified label IDs.
	**/
	@:optional
	var labelIds : String; /**
		Maximum number of threads to return.
	**/
	@:optional
	var maxResults : Int; /**
		Page token to retrieve a specific page of results in the list.
	**/
	@:optional
	var pageToken : String; /**
		Only return threads matching the specified query. Supports the same query format as the Gmail search box. For example, `"from:someuser@example.com rfc822msgid: is:unread"`. Parameter cannot be used when accessing the api using the gmail.metadata scope.
	**/
	@:optional
	var q : String; }):grest.gmail.v1.types.ListThreadsResponse;
	/**
		Modifies the labels applied to the thread. This applies to all messages in the thread.
	**/
	@:post("/gmail/v1/users/$userId/threads/$id/modify")
	function modify(userId:String, id:String, body:grest.gmail.v1.types.ModifyThreadRequest):grest.gmail.v1.types.Thread;
	/**
		Moves the specified thread to the trash.
	**/
	@:post("/gmail/v1/users/$userId/threads/$id/trash")
	function trash(userId:String, id:String):grest.gmail.v1.types.Thread;
	/**
		Removes the specified thread from the trash.
	**/
	@:post("/gmail/v1/users/$userId/threads/$id/untrash")
	function untrash(userId:String, id:String):grest.gmail.v1.types.Thread;
}