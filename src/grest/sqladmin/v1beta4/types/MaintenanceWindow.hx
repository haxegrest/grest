package grest.sqladmin.v1beta4.types;
typedef MaintenanceWindow = {
	/**
		day of week (1-7), starting on Monday.
	**/
	@:optional
	var day : Int;
	/**
		hour of day - 0 to 23.
	**/
	@:optional
	var hour : Int;
	/**
		This is always *sql#maintenanceWindow*.
	**/
	@:optional
	var kind : String;
	/**
		Maintenance timing setting: *canary* (Earlier) or *stable* (Later). Learn more.
	**/
	@:optional
	var updateTrack : grest.sqladmin.v1beta4.types.MaintenanceWindow_updateTrack;
}