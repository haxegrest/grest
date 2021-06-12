package grest.dfareporting.v3.5.types;
typedef CompatibleFields = {
	/**
		Contains items that are compatible to be selected for a report of type "CROSS_DIMENSION_REACH".
	**/
	@:optional
	var crossDimensionReachReportCompatibleFields : CrossDimensionReachReportCompatibleFields;
	/**
		Contains items that are compatible to be selected for a report of type "FLOODLIGHT".
	**/
	@:optional
	var floodlightReportCompatibleFields : FloodlightReportCompatibleFields;
	/**
		The kind of resource this is, in this case dfareporting#compatibleFields.
	**/
	@:optional
	var kind : String;
	/**
		Contains items that are compatible to be selected for a report of type "PATH_ATTRIBUTION".
	**/
	@:optional
	var pathAttributionReportCompatibleFields : PathReportCompatibleFields;
	/**
		Contains items that are compatible to be selected for a report of type "PATH".
	**/
	@:optional
	var pathReportCompatibleFields : PathReportCompatibleFields;
	/**
		Contains items that are compatible to be selected for a report of type "PATH_TO_CONVERSION".
	**/
	@:optional
	var pathToConversionReportCompatibleFields : PathToConversionReportCompatibleFields;
	/**
		Contains items that are compatible to be selected for a report of type "REACH".
	**/
	@:optional
	var reachReportCompatibleFields : ReachReportCompatibleFields;
	/**
		Contains items that are compatible to be selected for a report of type "STANDARD".
	**/
	@:optional
	var reportCompatibleFields : ReportCompatibleFields;
}