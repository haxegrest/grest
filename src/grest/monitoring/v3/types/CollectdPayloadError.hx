package grest.monitoring.v3.types;
typedef CollectdPayloadError = {
	/**
		Records the error status for the payload. If this field is present, the partial errors for nested values won't be populated.
	**/
	@:optional
	var error : Status;
	/**
		The zero-based index in CreateCollectdTimeSeriesRequest.collectd_payloads.
	**/
	@:optional
	var index : Int;
	/**
		Records the error status for values that were not written due to an error.Failed payloads for which nothing is written will not include partial value errors.
	**/
	@:optional
	var valueErrors : Array<CollectdValueError>;
}