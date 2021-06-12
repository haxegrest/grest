package grest.youtube.v3.types;
typedef Comment = {
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The ID that YouTube uses to uniquely identify the comment.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#comment".
	**/
	@:optional
	var kind : String;
	/**
		The snippet object contains basic details about the comment.
	**/
	@:optional
	var snippet : CommentSnippet;
}