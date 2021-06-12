package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1MarketingInfo = {
	/**
		Default logo.
	**/
	@:optional
	var defaultLogo : GoogleCloudChannelV1Media;
	/**
		Human readable description. Description can contain HTML.
	**/
	@:optional
	var description : String;
	/**
		Human readable name.
	**/
	@:optional
	var displayName : String;
}