package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1TimeSegment = {
	/**
		End of the time segment (exclusive), represented as the duration since the example start.
	**/
	@:optional
	var endTimeOffset : String;
	/**
		Start of the time segment (inclusive), represented as the duration since the example start.
	**/
	@:optional
	var startTimeOffset : String;
}