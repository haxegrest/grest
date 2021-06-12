package grest.monitoring.v3.types;
typedef TimeSeriesData = {
	/**
		The values of the labels in the time series identifier, given in the same order as the label_descriptors field of the TimeSeriesDescriptor associated with this object. Each value must have a value of the type given in the corresponding entry of label_descriptors.
	**/
	@:optional
	var labelValues : Array<LabelValue>;
	/**
		The points in the time series.
	**/
	@:optional
	var pointData : Array<PointData>;
}