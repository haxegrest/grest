package grest.youtube.v3.types;
typedef LiveChatModeratorSnippet = {
	/**
		The ID of the live chat this moderator can act on.
	**/
	@:optional
	var liveChatId : String;
	/**
		Details about the moderator.
	**/
	@:optional
	var moderatorDetails : ChannelProfileDetails;
}