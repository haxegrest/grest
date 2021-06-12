package grest.sqladmin.v1beta4.types;
@:enum abstract Reschedule_rescheduleType(String) from String to String to tink.Stringly {
	var IMMEDIATE = "IMMEDIATE";
	var NEXT_AVAILABLE_WINDOW = "NEXT_AVAILABLE_WINDOW";
	var RESCHEDULE_TYPE_UNSPECIFIED = "RESCHEDULE_TYPE_UNSPECIFIED";
	var SPECIFIC_TIME = "SPECIFIC_TIME";
}