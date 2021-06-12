package grest.managedidentities.v1.types;
typedef DailyCycle = {
	/**
		Output only. Duration of the time window, set by service producer.
	**/
	@:optional
	var duration : String;
	/**
		Time within the day to start the operations.
	**/
	@:optional
	var startTime : TimeOfDay;
}