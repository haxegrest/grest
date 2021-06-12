package grest.adsense.v2.types;
typedef UrlChannel = {
	/**
		Resource name of the URL channel. Format: accounts/{account}/adclient/{adclient}/urlchannels/{urlchannel}
	**/
	@:optional
	var name : String;
	/**
		Output only. Unique ID of the custom channel as used in the `URL_CHANNEL_ID` reporting dimension.
	**/
	@:optional
	var reportingDimensionId : String;
	/**
		URI pattern of the channel. Does not include "http://" or "https://". Example: www.example.com/home
	**/
	@:optional
	var uriPattern : String;
}