package grest.compute.v1.types;
typedef AutoscalingPolicyScalingSchedule = {
	/**
		A description of a scaling schedule.
	**/
	@:optional
	var description : String;
	/**
		A boolean value that specifies whether a scaling schedule can influence autoscaler recommendations. If set to true, then a scaling schedule has no effect. This field is optional, and its value is false by default.
	**/
	@:optional
	var disabled : Bool;
	/**
		The duration of time intervals, in seconds, for which this scaling schedule is to run. The minimum allowed value is 300. This field is required.
	**/
	@:optional
	var durationSec : Int;
	/**
		The minimum number of VM instances that the autoscaler will recommend in time intervals starting according to schedule. This field is required.
	**/
	@:optional
	var minRequiredReplicas : Int;
	/**
		The start timestamps of time intervals when this scaling schedule is to provide a scaling signal. This field uses the extended cron format (with an optional year field). The expression can describe a single timestamp if the optional year is set, in which case the scaling schedule runs once. The schedule is interpreted with respect to time_zone. This field is required. Note: These timestamps only describe when autoscaler starts providing the scaling signal. The VMs need additional time to become serving.
	**/
	@:optional
	var schedule : String;
	/**
		The time zone to use when interpreting the schedule. The value of this field must be a time zone name from the tz database: http://en.wikipedia.org/wiki/Tz_database. This field is assigned a default value of ?UTC? if left empty.
	**/
	@:optional
	var timeZone : String;
}