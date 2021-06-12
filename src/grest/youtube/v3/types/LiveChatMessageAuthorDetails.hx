package grest.youtube.v3.types;
typedef LiveChatMessageAuthorDetails = {
	/**
		The YouTube channel ID.
	**/
	@:optional
	var channelId : String;
	/**
		The channel's URL.
	**/
	@:optional
	var channelUrl : String;
	/**
		The channel's display name.
	**/
	@:optional
	var displayName : String;
	/**
		Whether the author is a moderator of the live chat.
	**/
	@:optional
	var isChatModerator : Bool;
	/**
		Whether the author is the owner of the live chat.
	**/
	@:optional
	var isChatOwner : Bool;
	/**
		Whether the author is a sponsor of the live chat.
	**/
	@:optional
	var isChatSponsor : Bool;
	/**
		Whether the author's identity has been verified by YouTube.
	**/
	@:optional
	var isVerified : Bool;
	/**
		The channels's avatar URL.
	**/
	@:optional
	var profileImageUrl : String;
}