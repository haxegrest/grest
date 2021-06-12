package grest.androidmanagement.v1.types;
typedef SystemUpdate = {
	/**
		If the type is WINDOWED, the end of the maintenance window, measured as the number of minutes after midnight in device's local time. This value must be between 0 and 1439, inclusive. If this value is less than start_minutes, then the maintenance window spans midnight. If the maintenance window specified is smaller than 30 minutes, the actual window is extended to 30 minutes beyond the start time.
	**/
	@:optional
	var endMinutes : Int;
	/**
		An annually repeating time period in which over-the-air (OTA) system updates are postponed to freeze the OS version running on a device. To prevent freezing the device indefinitely, each freeze period must be separated by at least 60 days.
	**/
	@:optional
	var freezePeriods : Array<FreezePeriod>;
	/**
		If the type is WINDOWED, the start of the maintenance window, measured as the number of minutes after midnight in the device's local time. This value must be between 0 and 1439, inclusive.
	**/
	@:optional
	var startMinutes : Int;
	/**
		The type of system update to configure.
	**/
	@:optional
	var type : grest.androidmanagement.v1.types.SystemUpdate_type;
}