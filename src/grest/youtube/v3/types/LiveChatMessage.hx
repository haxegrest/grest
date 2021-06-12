package grest.youtube.v3.types;
typedef LiveChatMessage = {
	/**
		The authorDetails object contains basic details about the user that posted this message.
	**/
	@:optional
	var authorDetails : LiveChatMessageAuthorDetails;
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The ID that YouTube assigns to uniquely identify the message.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#liveChatMessage".
	**/
	@:optional
	var kind : String;
	/**
		The snippet object contains basic details about the message.
	**/
	@:optional
	var snippet : LiveChatMessageSnippet;
}