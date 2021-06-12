package grest.toolresults.v1beta3.types;
typedef Outcome = {
	/**
		More information about a FAILURE outcome. Returns INVALID_ARGUMENT if this field is set but the summary is not FAILURE. Optional
	**/
	@:optional
	var failureDetail : FailureDetail;
	/**
		More information about an INCONCLUSIVE outcome. Returns INVALID_ARGUMENT if this field is set but the summary is not INCONCLUSIVE. Optional
	**/
	@:optional
	var inconclusiveDetail : InconclusiveDetail;
	/**
		More information about a SKIPPED outcome. Returns INVALID_ARGUMENT if this field is set but the summary is not SKIPPED. Optional
	**/
	@:optional
	var skippedDetail : SkippedDetail;
	/**
		More information about a SUCCESS outcome. Returns INVALID_ARGUMENT if this field is set but the summary is not SUCCESS. Optional
	**/
	@:optional
	var successDetail : SuccessDetail;
	/**
		The simplest way to interpret a result. Required
	**/
	@:optional
	var summary : grest.toolresults.v1beta3.types.Outcome_summary;
}