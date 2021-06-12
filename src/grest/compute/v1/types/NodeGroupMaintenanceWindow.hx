package grest.compute.v1.types;
typedef NodeGroupMaintenanceWindow = {
	/**
		[Output only] A predetermined duration for the window, automatically chosen to be the smallest possible in the given scenario.
	**/
	@:optional
	var maintenanceDuration : Duration;
	/**
		Start time of the window. This must be in UTC format that resolves to one of 00:00, 04:00, 08:00, 12:00, 16:00, or 20:00. For example, both 13:00-5 and 08:00 are valid.
	**/
	@:optional
	var startTime : String;
}