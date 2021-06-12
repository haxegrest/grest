package grest.youtube.v3.types;
typedef LiveChatBanSnippet = {
	/**
		The duration of a ban, only filled if the ban has type TEMPORARY.
	**/
	@:optional
	var banDurationSeconds : String;
	@:optional
	var bannedUserDetails : ChannelProfileDetails;
	/**
		The chat this ban is pertinent to.
	**/
	@:optional
	var liveChatId : String;
	/**
		The type of ban.
	**/
	@:optional
	var type : grest.youtube.v3.types.LiveChatBanSnippet_type;
}