package grest.monitoring.v3.types;
typedef TimeSeriesDescriptor = {
	/**
		Descriptors for the labels.
	**/
	@:optional
	var labelDescriptors : Array<LabelDescriptor>;
	/**
		Descriptors for the point data value columns.
	**/
	@:optional
	var pointDescriptors : Array<ValueDescriptor>;
}