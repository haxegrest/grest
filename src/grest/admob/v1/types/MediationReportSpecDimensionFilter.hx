package grest.admob.v1.types;
typedef MediationReportSpecDimensionFilter = {
	/**
		Applies the filter criterion to the specified dimension.
	**/
	@:optional
	var dimension : grest.admob.v1.types.MediationReportSpecDimensionFilter_dimension;
	/**
		Matches a row if its value for the specified dimension is in one of the values specified in this condition.
	**/
	@:optional
	var matchesAny : StringList;
}