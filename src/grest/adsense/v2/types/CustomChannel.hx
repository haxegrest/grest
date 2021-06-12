package grest.adsense.v2.types;
typedef CustomChannel = {
	/**
		Display name of the custom channel.
	**/
	@:optional
	var displayName : String;
	/**
		Resource name of the custom channel. Format: accounts/{account}/adclients/{adclient}/customchannels/{customchannel}
	**/
	@:optional
	var name : String;
	/**
		Output only. Unique ID of the custom channel as used in the `CUSTOM_CHANNEL_ID` reporting dimension.
	**/
	@:optional
	var reportingDimensionId : String;
}