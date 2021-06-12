package grest.youtube.v3.types;
typedef ChannelProfileDetails = {
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
		The channels's avatar URL.
	**/
	@:optional
	var profileImageUrl : String;
}