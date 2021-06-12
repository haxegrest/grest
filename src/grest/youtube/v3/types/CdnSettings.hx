package grest.youtube.v3.types;
typedef CdnSettings = {
	/**
		The format of the video stream that you are sending to Youtube. 
	**/
	@:optional
	var format : String;
	/**
		The frame rate of the inbound video data.
	**/
	@:optional
	var frameRate : grest.youtube.v3.types.CdnSettings_frameRate;
	/**
		The ingestionInfo object contains information that YouTube provides that you need to transmit your RTMP or HTTP stream to YouTube.
	**/
	@:optional
	var ingestionInfo : IngestionInfo;
	/**
		 The method or protocol used to transmit the video stream.
	**/
	@:optional
	var ingestionType : grest.youtube.v3.types.CdnSettings_ingestionType;
	/**
		The resolution of the inbound video data.
	**/
	@:optional
	var resolution : grest.youtube.v3.types.CdnSettings_resolution;
}