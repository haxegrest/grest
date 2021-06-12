package grest.jobs.v4.types;
@:enum abstract CompensationFilter_type(String) from String to String to tink.Stringly {
	var ANNUALIZED_BASE_AMOUNT = "ANNUALIZED_BASE_AMOUNT";
	var ANNUALIZED_TOTAL_AMOUNT = "ANNUALIZED_TOTAL_AMOUNT";
	var FILTER_TYPE_UNSPECIFIED = "FILTER_TYPE_UNSPECIFIED";
	var UNIT_AND_AMOUNT = "UNIT_AND_AMOUNT";
	var UNIT_ONLY = "UNIT_ONLY";
}