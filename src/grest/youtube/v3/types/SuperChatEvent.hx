package grest.youtube.v3.types;
typedef SuperChatEvent = {
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The ID that YouTube assigns to uniquely identify the Super Chat event.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string `"youtube#superChatEvent"`.
	**/
	@:optional
	var kind : String;
	/**
		The `snippet` object contains basic details about the Super Chat event.
	**/
	@:optional
	var snippet : SuperChatEventSnippet;
}