package grest.spanner.v1.types;
typedef ScanData = {
	/**
		Cloud Key Visualizer scan data. The range of time this information covers is captured via the above time range fields. Note, this field is not available to the ListScans method.
	**/
	@:optional
	var data : VisualizationData;
	/**
		The upper bound for when the contained data is defined.
	**/
	@:optional
	var endTime : String;
	/**
		A range of time (inclusive) for when the contained data is defined. The lower bound for when the contained data is defined.
	**/
	@:optional
	var startTime : String;
}