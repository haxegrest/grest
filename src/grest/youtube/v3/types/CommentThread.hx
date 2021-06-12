package grest.youtube.v3.types;
typedef CommentThread = {
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The ID that YouTube uses to uniquely identify the comment thread.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#commentThread".
	**/
	@:optional
	var kind : String;
	/**
		The replies object contains a limited number of replies (if any) to the top level comment found in the snippet.
	**/
	@:optional
	var replies : CommentThreadReplies;
	/**
		The snippet object contains basic details about the comment thread and also the top level comment.
	**/
	@:optional
	var snippet : CommentThreadSnippet;
}