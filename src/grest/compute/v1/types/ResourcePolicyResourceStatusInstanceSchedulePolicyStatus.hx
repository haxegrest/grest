package grest.compute.v1.types;
typedef ResourcePolicyResourceStatusInstanceSchedulePolicyStatus = {
	/**
		[Output Only] The last time the schedule successfully ran. The timestamp is an RFC3339 string.
	**/
	@:optional
	var lastRunStartTime : String;
	/**
		[Output Only] The next time the schedule is planned to run. The actual time might be slightly different. The timestamp is an RFC3339 string.
	**/
	@:optional
	var nextRunStartTime : String;
}