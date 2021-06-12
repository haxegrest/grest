package grest.youtube.v3.types;
typedef LiveChatBan = {
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The ID that YouTube assigns to uniquely identify the ban.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string `"youtube#liveChatBan"`.
	**/
	@:optional
	var kind : String;
	/**
		The `snippet` object contains basic details about the ban.
	**/
	@:optional
	var snippet : LiveChatBanSnippet;
}