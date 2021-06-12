package grest.displayvideo.v1.types;
typedef Channel = {
	/**
		The ID of the advertiser that owns the channel.
	**/
	@:optional
	var advertiserId : String;
	/**
		Output only. The unique ID of the channel. Assigned by the system.
	**/
	@:optional
	var channelId : String;
	/**
		Required. The display name of the channel. Must be UTF-8 encoded with a maximum length of 240 bytes.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. The resource name of the channel.
	**/
	@:optional
	var name : String;
	/**
		Output only. Number of line items that are directly targeting this channel negatively.
	**/
	@:optional
	var negativelyTargetedLineItemCount : String;
	/**
		The ID of the partner that owns the channel.
	**/
	@:optional
	var partnerId : String;
	/**
		Output only. Number of line items that are directly targeting this channel positively.
	**/
	@:optional
	var positivelyTargetedLineItemCount : String;
}