package grest.drive.v3.types;
typedef Comment = {
	/**
		A region of the document represented as a JSON string. For details on defining anchor properties, refer to  Add comments and replies.
	**/
	@:optional
	var anchor : String;
	/**
		The author of the comment. The author's email address and permission ID will not be populated.
	**/
	@:optional
	var author : User;
	/**
		The plain text content of the comment. This field is used for setting the content, while htmlContent should be displayed.
	**/
	@:optional
	var content : String;
	/**
		The time at which the comment was created (RFC 3339 date-time).
	**/
	@:optional
	var createdTime : String;
	/**
		Whether the comment has been deleted. A deleted comment has no content.
	**/
	@:optional
	var deleted : Bool;
	/**
		The content of the comment with HTML formatting.
	**/
	@:optional
	var htmlContent : String;
	/**
		The ID of the comment.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "drive#comment".
	**/
	@:optional
	var kind : String;
	/**
		The last time the comment or any of its replies was modified (RFC 3339 date-time).
	**/
	@:optional
	var modifiedTime : String;
	/**
		The file content to which the comment refers, typically within the anchor region. For a text file, for example, this would be the text at the location of the comment.
	**/
	@:optional
	var quotedFileContent : { var mimeType : String; var value : String; };
	/**
		The full list of replies to the comment in chronological order.
	**/
	@:optional
	var replies : Array<Reply>;
	/**
		Whether the comment has been resolved by one of its replies.
	**/
	@:optional
	var resolved : Bool;
}