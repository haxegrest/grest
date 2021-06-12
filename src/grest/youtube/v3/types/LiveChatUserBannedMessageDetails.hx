package grest.youtube.v3.types;
typedef LiveChatUserBannedMessageDetails = {
	/**
		The duration of the ban. This property is only present if the banType is temporary.
	**/
	@:optional
	var banDurationSeconds : String;
	/**
		The type of ban.
	**/
	@:optional
	var banType : grest.youtube.v3.types.LiveChatUserBannedMessageDetails_banType;
	/**
		The details of the user that was banned.
	**/
	@:optional
	var bannedUserDetails : ChannelProfileDetails;
}