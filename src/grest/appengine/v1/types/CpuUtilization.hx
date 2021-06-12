package grest.appengine.v1.types;
typedef CpuUtilization = {
	/**
		Period of time over which CPU utilization is calculated.
	**/
	@:optional
	var aggregationWindowLength : String;
	/**
		Target CPU utilization ratio to maintain when scaling. Must be between 0 and 1.
	**/
	@:optional
	var targetUtilization : Float;
}