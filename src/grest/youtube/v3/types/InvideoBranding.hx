package grest.youtube.v3.types;
typedef InvideoBranding = {
	/**
		The bytes the uploaded image. Only used in api to youtube communication.
	**/
	@:optional
	var imageBytes : String;
	/**
		The url of the uploaded image. Only used in apiary to api communication.
	**/
	@:optional
	var imageUrl : String;
	/**
		The spatial position within the video where the branding watermark will be displayed.
	**/
	@:optional
	var position : InvideoPosition;
	/**
		The channel to which this branding links. If not present it defaults to the current channel.
	**/
	@:optional
	var targetChannelId : String;
	/**
		The temporal position within the video where watermark will be displayed.
	**/
	@:optional
	var timing : InvideoTiming;
}