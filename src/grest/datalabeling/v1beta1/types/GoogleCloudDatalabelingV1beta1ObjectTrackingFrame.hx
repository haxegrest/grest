package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ObjectTrackingFrame = {
	@:optional
	var boundingPoly : GoogleCloudDatalabelingV1beta1BoundingPoly;
	@:optional
	var normalizedBoundingPoly : GoogleCloudDatalabelingV1beta1NormalizedBoundingPoly;
	/**
		The time offset of this frame relative to the beginning of the video.
	**/
	@:optional
	var timeOffset : String;
}