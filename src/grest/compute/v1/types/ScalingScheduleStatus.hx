package grest.compute.v1.types;
typedef ScalingScheduleStatus = {
	/**
		[Output Only] The last time the scaling schedule became active. Note: this is a timestamp when a schedule actually became active, not when it was planned to do so. The timestamp is in RFC3339 text format.
	**/
	@:optional
	var lastStartTime : String;
	/**
		[Output Only] The next time the scaling schedule is to become active. Note: this is a timestamp when a schedule is planned to run, but the actual time might be slightly different. The timestamp is in RFC3339 text format.
	**/
	@:optional
	var nextStartTime : String;
	/**
		[Output Only] The current state of a scaling schedule.
	**/
	@:optional
	var state : grest.compute.v1.types.ScalingScheduleStatus_state;
}