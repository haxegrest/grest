package grest.transcoder.v1beta1.types;
typedef SegmentSettings = {
	/**
		Required. Create an individual segment file. The default is `false`.
	**/
	@:optional
	var individualSegments : Bool;
	/**
		Duration of the segments in seconds. The default is `"6.0s"`. Note that `segmentDuration` must be greater than or equal to [`gopDuration`](#videostream), and `segmentDuration` must be divisible by [`gopDuration`](#videostream).
	**/
	@:optional
	var segmentDuration : String;
}