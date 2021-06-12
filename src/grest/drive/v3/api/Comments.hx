package grest.drive.v3.api;
interface Comments {
	/**
		Creates a new comment on a file.
	**/
	@:post("/drive/v3/files/$fileId/comments")
	function create(fileId:String, body:grest.drive.v3.types.Comment):grest.drive.v3.types.Comment;
	/**
		Deletes a comment.
	**/
	@:delete("/drive/v3/files/$fileId/comments/$commentId")
	function delete(fileId:String, commentId:String):tink.core.Noise;
	/**
		Gets a comment by ID.
	**/
	@:get("/drive/v3/files/$fileId/comments/$commentId")
	function get(fileId:String, commentId:String, query:{ /**
		Whether to return deleted comments. Deleted comments will not include their original content.
	**/
	@:optional
	var includeDeleted : Bool; }):grest.drive.v3.types.Comment;
	/**
		Lists a file's comments.
	**/
	@:get("/drive/v3/files/$fileId/comments")
	function list(fileId:String, query:{ /**
		Whether to include deleted comments. Deleted comments will not include their original content.
	**/
	@:optional
	var includeDeleted : Bool; /**
		The maximum number of comments to return per page.
	**/
	@:optional
	var pageSize : Int; /**
		The token for continuing a previous list request on the next page. This should be set to the value of 'nextPageToken' from the previous response.
	**/
	@:optional
	var pageToken : String; /**
		The minimum value of 'modifiedTime' for the result comments (RFC 3339 date-time).
	**/
	@:optional
	var startModifiedTime : String; }):grest.drive.v3.types.CommentList;
	/**
		Updates a comment with patch semantics.
	**/
	@:patch("/drive/v3/files/$fileId/comments/$commentId")
	function update(fileId:String, commentId:String, body:grest.drive.v3.types.Comment):grest.drive.v3.types.Comment;
}