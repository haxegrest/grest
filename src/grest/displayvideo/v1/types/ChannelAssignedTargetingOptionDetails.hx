package grest.displayvideo.v1.types;
typedef ChannelAssignedTargetingOptionDetails = {
	/**
		Required. ID of the channel. Should refer to the channel ID field on a [Partner-owned channel](partners.channels#Channel.FIELDS.channel_id) or [advertiser-owned channel](advertisers.channels#Channel.FIELDS.channel_id) resource.
	**/
	@:optional
	var channelId : String;
	/**
		Indicates if this option is being negatively targeted. For advertiser level assigned targeting option, this field must be true.
	**/
	@:optional
	var negative : Bool;
}