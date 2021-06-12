package grest.sheets.v4.types;
typedef AutoFillRequest = {
	/**
		The range to autofill. This will examine the range and detect the location that has data and automatically fill that data in to the rest of the range.
	**/
	@:optional
	var range : GridRange;
	/**
		The source and destination areas to autofill. This explicitly lists the source of the autofill and where to extend that data.
	**/
	@:optional
	var sourceAndDestination : SourceAndDestination;
	/**
		True if we should generate data with the "alternate" series. This differs based on the type and amount of source data.
	**/
	@:optional
	var useAlternateSeries : Bool;
}