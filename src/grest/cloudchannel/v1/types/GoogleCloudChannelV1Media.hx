package grest.cloudchannel.v1.types;
typedef GoogleCloudChannelV1Media = {
	/**
		URL of the media.
	**/
	@:optional
	var content : String;
	/**
		Title of the media.
	**/
	@:optional
	var title : String;
	/**
		Type of the media.
	**/
	@:optional
	var type : grest.cloudchannel.v1.types.GoogleCloudChannelV1Media_type;
}