package grest.toolresults.v1beta3.types;
typedef PerfSample = {
	/**
		Timestamp of collection.
	**/
	@:optional
	var sampleTime : Timestamp;
	/**
		Value observed
	**/
	@:optional
	var value : Float;
}