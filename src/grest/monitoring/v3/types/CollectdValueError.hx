package grest.monitoring.v3.types;
typedef CollectdValueError = {
	/**
		Records the error status for the value.
	**/
	@:optional
	var error : Status;
	/**
		The zero-based index in CollectdPayload.values within the parent CreateCollectdTimeSeriesRequest.collectd_payloads.
	**/
	@:optional
	var index : Int;
}