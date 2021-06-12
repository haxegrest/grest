package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1VideoPayload = {
	/**
		FPS of the video.
	**/
	@:optional
	var frameRate : Float;
	/**
		Video format.
	**/
	@:optional
	var mimeType : String;
	/**
		Signed uri of the video file in the service bucket.
	**/
	@:optional
	var signedUri : String;
	/**
		The list of video thumbnails.
	**/
	@:optional
	var videoThumbnails : Array<GoogleCloudDatalabelingV1beta1VideoThumbnail>;
	/**
		Video uri from the user bucket.
	**/
	@:optional
	var videoUri : String;
}