package grest.realtimebidding.v1.types;
typedef MediaFile = {
	/**
		Bitrate of the video file, in Kbps. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var bitrate : String;
	/**
		The MIME type of this media file. Can be used to filter the response of the creatives.list method.
	**/
	@:optional
	var mimeType : grest.realtimebidding.v1.types.MediaFile_mimeType;
}