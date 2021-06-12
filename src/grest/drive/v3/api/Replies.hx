package grest.drive.v3.api;
interface Replies {
	/**
		Creates a new reply to a comment.
	**/
	@:post("/drive/v3/files/$fileId/comments/$commentId/replies")
	function create(fileId:String, commentId:String, body:grest.drive.v3.types.Reply):grest.drive.v3.types.Reply;
	/**
		Deletes a reply.
	**/
	@:delete("/drive/v3/files/$fileId/comments/$commentId/replies/$replyId")
	function delete(fileId:String, commentId:String, replyId:String):Void;
	/**
		Gets a reply by ID.
	**/
	@:get("/drive/v3/files/$fileId/comments/$commentId/replies/$replyId")
	function get(fileId:String, commentId:String, replyId:String, query:{ /**
		Whether to return deleted replies. Deleted replies will not include their original content.
	**/
	@:optional
	var includeDeleted : Bool; }):grest.drive.v3.types.Reply;
	/**
		Lists a comment's replies.
	**/
	@:get("/drive/v3/files/$fileId/comments/$commentId/replies")
	function list(fileId:String, commentId:String, query:{ /**
		Whether to include deleted replies. Deleted replies will not include their original content.
	**/
	@:optional
	var includeDeleted : Bool; /**
		The maximum number of replies to return per page.
	**/
	@:optional
	var pageSize : Int; /**
		The token for continuing a previous list request on the next page. This should be set to the value of 'nextPageToken' from the previous response.
	**/
	@:optional
	var pageToken : String; }):grest.drive.v3.types.ReplyList;
	/**
		Updates a reply with patch semantics.
	**/
	@:patch("/drive/v3/files/$fileId/comments/$commentId/replies/$replyId")
	function update(fileId:String, commentId:String, replyId:String, body:grest.drive.v3.types.Reply):grest.drive.v3.types.Reply;
}