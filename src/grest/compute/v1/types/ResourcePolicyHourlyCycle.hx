package grest.compute.v1.types;
typedef ResourcePolicyHourlyCycle = {
	/**
		[Output only] Duration of the time window, automatically chosen to be smallest possible in the given scenario.
	**/
	@:optional
	var duration : String;
	/**
		Defines a schedule with units measured in hours. The value determines how many hours pass between the start of each cycle.
	**/
	@:optional
	var hoursInCycle : Int;
	/**
		Time within the window to start the operations. It must be in format "HH:MM", where HH : [00-23] and MM : [00-00] GMT.
	**/
	@:optional
	var startTime : String;
}