package grest.metastore.v1beta.types;
typedef MaintenanceWindow = {
	/**
		The day of week, when the window starts.
	**/
	@:optional
	var dayOfWeek : grest.metastore.v1beta.types.MaintenanceWindow_dayOfWeek;
	/**
		The hour of day (0-23) when the window starts.
	**/
	@:optional
	var hourOfDay : Int;
}