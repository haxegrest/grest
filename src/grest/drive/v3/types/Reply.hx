package grest.drive.v3.types;
typedef Reply = {
	/**
		The action the reply performed to the parent comment. Valid values are:  
		- resolve 
		- reopen
	**/
	@:optional
	var action : String;
	/**
		The author of the reply. The author's email address and permission ID will not be populated.
	**/
	@:optional
	var author : User;
	/**
		The plain text content of the reply. This field is used for setting the content, while htmlContent should be displayed. This is required on creates if no action is specified.
	**/
	@:optional
	var content : String;
	/**
		The time at which the reply was created (RFC 3339 date-time).
	**/
	@:optional
	var createdTime : String;
	/**
		Whether the reply has been deleted. A deleted reply has no content.
	**/
	@:optional
	var deleted : Bool;
	/**
		The content of the reply with HTML formatting.
	**/
	@:optional
	var htmlContent : String;
	/**
		The ID of the reply.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "drive#reply".
	**/
	@:optional
	var kind : String;
	/**
		The last time the reply was modified (RFC 3339 date-time).
	**/
	@:optional
	var modifiedTime : String;
}