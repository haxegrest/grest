package grest.dataflow.v1b3.types;
typedef CPUTime = {
	/**
		Average CPU utilization rate (% non-idle cpu / second) since previous sample.
	**/
	@:optional
	var rate : Float;
	/**
		Timestamp of the measurement.
	**/
	@:optional
	var timestamp : String;
	/**
		Total active CPU time across all cores (ie., non-idle) in milliseconds since start-up.
	**/
	@:optional
	var totalMs : String;
}