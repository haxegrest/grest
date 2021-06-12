package grest.youtube.v3.types;
typedef ChannelStatus = {
	/**
		If true, then the user is linked to either a YouTube username or G+ account. Otherwise, the user doesn't have a public YouTube identity.
	**/
	@:optional
	var isLinked : Bool;
	/**
		The long uploads status of this channel. See https://support.google.com/youtube/answer/71673 for more information.
	**/
	@:optional
	var longUploadsStatus : grest.youtube.v3.types.ChannelStatus_longUploadsStatus;
	@:optional
	var madeForKids : Bool;
	/**
		Privacy status of the channel.
	**/
	@:optional
	var privacyStatus : grest.youtube.v3.types.ChannelStatus_privacyStatus;
	@:optional
	var selfDeclaredMadeForKids : Bool;
}