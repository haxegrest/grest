package grest.youtube.v3.types;
typedef ChannelBannerResource = {
	@:optional
	var etag : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#channelBannerResource".
	**/
	@:optional
	var kind : String;
	/**
		The URL of this banner image.
	**/
	@:optional
	var url : String;
}