package grest.youtube.v3.types;
typedef LiveChatModerator = {
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The ID that YouTube assigns to uniquely identify the moderator.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#liveChatModerator".
	**/
	@:optional
	var kind : String;
	/**
		The snippet object contains basic details about the moderator.
	**/
	@:optional
	var snippet : LiveChatModeratorSnippet;
}