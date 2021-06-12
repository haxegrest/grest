package grest.osconfig.v1.types;
@:enum abstract RecurringSchedule_frequency(String) from String to String to tink.Stringly {
	var FREQUENCY_UNSPECIFIED = "FREQUENCY_UNSPECIFIED";
	var MONTHLY = "MONTHLY";
	var WEEKLY = "WEEKLY";
}