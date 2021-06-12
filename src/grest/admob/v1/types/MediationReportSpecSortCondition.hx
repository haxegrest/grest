package grest.admob.v1.types;
typedef MediationReportSpecSortCondition = {
	/**
		Sort by the specified dimension.
	**/
	@:optional
	var dimension : grest.admob.v1.types.MediationReportSpecSortCondition_dimension;
	/**
		Sort by the specified metric.
	**/
	@:optional
	var metric : grest.admob.v1.types.MediationReportSpecSortCondition_metric;
	/**
		Sorting order of the dimension or metric.
	**/
	@:optional
	var order : grest.admob.v1.types.MediationReportSpecSortCondition_order;
}