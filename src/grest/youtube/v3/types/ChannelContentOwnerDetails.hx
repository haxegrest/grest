package grest.youtube.v3.types;
typedef ChannelContentOwnerDetails = {
	/**
		The ID of the content owner linked to the channel.
	**/
	@:optional
	var contentOwner : String;
	/**
		The date and time when the channel was linked to the content owner.
	**/
	@:optional
	var timeLinked : String;
}