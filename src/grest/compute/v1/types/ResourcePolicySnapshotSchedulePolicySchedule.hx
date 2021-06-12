package grest.compute.v1.types;
typedef ResourcePolicySnapshotSchedulePolicySchedule = {
	@:optional
	var dailySchedule : ResourcePolicyDailyCycle;
	@:optional
	var hourlySchedule : ResourcePolicyHourlyCycle;
	@:optional
	var weeklySchedule : ResourcePolicyWeeklyCycle;
}