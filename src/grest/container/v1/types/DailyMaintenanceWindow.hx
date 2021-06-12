package grest.container.v1.types;
typedef DailyMaintenanceWindow = {
	/**
		[Output only] Duration of the time window, automatically chosen to be smallest possible in the given scenario. Duration will be in [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) format "PTnHnMnS".
	**/
	@:optional
	var duration : String;
	/**
		Time within the maintenance window to start the maintenance operations. Time format should be in [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) format "HH:MM", where HH : [00-23] and MM : [00-59] GMT.
	**/
	@:optional
	var startTime : String;
}