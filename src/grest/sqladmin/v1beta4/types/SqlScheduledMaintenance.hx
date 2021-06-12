package grest.sqladmin.v1beta4.types;
typedef SqlScheduledMaintenance = {
	@:optional
	var canDefer : Bool;
	/**
		If the scheduled maintenance can be rescheduled.
	**/
	@:optional
	var canReschedule : Bool;
	/**
		The start time of any upcoming scheduled maintenance for this instance.
	**/
	@:optional
	var startTime : String;
}