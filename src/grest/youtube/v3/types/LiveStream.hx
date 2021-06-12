package grest.youtube.v3.types;
typedef LiveStream = {
	/**
		The cdn object defines the live stream's content delivery network (CDN) settings. These settings provide details about the manner in which you stream your content to YouTube.
	**/
	@:optional
	var cdn : CdnSettings;
	/**
		The content_details object contains information about the stream, including the closed captions ingestion URL.
	**/
	@:optional
	var contentDetails : LiveStreamContentDetails;
	/**
		Etag of this resource.
	**/
	@:optional
	var etag : String;
	/**
		The ID that YouTube assigns to uniquely identify the stream.
	**/
	@:optional
	var id : String;
	/**
		Identifies what kind of resource this is. Value: the fixed string "youtube#liveStream".
	**/
	@:optional
	var kind : String;
	/**
		The snippet object contains basic details about the stream, including its channel, title, and description.
	**/
	@:optional
	var snippet : LiveStreamSnippet;
	/**
		The status object contains information about live stream's status.
	**/
	@:optional
	var status : LiveStreamStatus;
}