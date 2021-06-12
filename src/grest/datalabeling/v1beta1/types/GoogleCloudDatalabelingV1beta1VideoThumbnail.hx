package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1VideoThumbnail = {
	/**
		A byte string of the video frame.
	**/
	@:optional
	var thumbnail : String;
	/**
		Time offset relative to the beginning of the video, corresponding to the video frame where the thumbnail has been extracted from.
	**/
	@:optional
	var timeOffset : String;
}