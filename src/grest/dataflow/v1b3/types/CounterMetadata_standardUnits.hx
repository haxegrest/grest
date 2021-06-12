package grest.dataflow.v1b3.types;
@:enum abstract CounterMetadata_standardUnits(String) from String to String to tink.Stringly {
	var BYTES = "BYTES";
	var BYTES_PER_SEC = "BYTES_PER_SEC";
	var MICROSECONDS = "MICROSECONDS";
	var MILLISECONDS = "MILLISECONDS";
	var NANOSECONDS = "NANOSECONDS";
	var TIMESTAMP_MSEC = "TIMESTAMP_MSEC";
	var TIMESTAMP_NSEC = "TIMESTAMP_NSEC";
	var TIMESTAMP_USEC = "TIMESTAMP_USEC";
}