package grest.managedidentities.v1.types;
typedef Schedule = {
	/**
		Allows to define schedule that runs specified day of the week.
	**/
	@:optional
	var day : grest.managedidentities.v1.types.Schedule_day;
	/**
		Output only. Duration of the time window, set by service producer.
	**/
	@:optional
	var duration : String;
	/**
		Time within the window to start the operations.
	**/
	@:optional
	var startTime : TimeOfDay;
}