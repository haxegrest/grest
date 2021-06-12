package grest.gmail.v1.api.users;
interface Drafts {
	/**
		Creates a new draft with the `DRAFT` label.
	**/
	@:post("/gmail/v1/users/$userId/drafts")
	function create(userId:String, body:grest.gmail.v1.types.Draft):grest.gmail.v1.types.Draft;
	/**
		Immediately and permanently deletes the specified draft. Does not simply trash it.
	**/
	@:delete("/gmail/v1/users/$userId/drafts/$id")
	function delete(userId:String, id:String):Void;
	/**
		Gets the specified draft.
	**/
	@:get("/gmail/v1/users/$userId/drafts/$id")
	function get(userId:String, id:String, query:{ /**
		The format to return the draft in.
	**/
	@:optional
	var format : grest.gmail.v1.types.Api_Drafts_get_format; }):grest.gmail.v1.types.Draft;
	/**
		Lists the drafts in the user's mailbox.
	**/
	@:get("/gmail/v1/users/$userId/drafts")
	function list(userId:String, query:{ /**
		Include drafts from `SPAM` and `TRASH` in the results.
	**/
	@:optional
	var includeSpamTrash : Bool; /**
		Maximum number of drafts to return.
	**/
	@:optional
	var maxResults : Int; /**
		Page token to retrieve a specific page of results in the list.
	**/
	@:optional
	var pageToken : String; /**
		Only return draft messages matching the specified query. Supports the same query format as the Gmail search box. For example, `"from:someuser@example.com rfc822msgid: is:unread"`.
	**/
	@:optional
	var q : String; }):grest.gmail.v1.types.ListDraftsResponse;
	/**
		Sends the specified, existing draft to the recipients in the `To`, `Cc`, and `Bcc` headers.
	**/
	@:post("/gmail/v1/users/$userId/drafts/send")
	function send(userId:String, body:grest.gmail.v1.types.Draft):grest.gmail.v1.types.Message;
	/**
		Replaces a draft's content.
	**/
	@:put("/gmail/v1/users/$userId/drafts/$id")
	function update(userId:String, id:String, body:grest.gmail.v1.types.Draft):grest.gmail.v1.types.Draft;
}