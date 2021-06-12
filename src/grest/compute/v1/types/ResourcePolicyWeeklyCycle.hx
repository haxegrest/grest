package grest.compute.v1.types;
typedef ResourcePolicyWeeklyCycle = {
	/**
		Up to 7 intervals/windows, one for each day of the week.
	**/
	@:optional
	var dayOfWeeks : Array<ResourcePolicyWeeklyCycleDayOfWeek>;
}