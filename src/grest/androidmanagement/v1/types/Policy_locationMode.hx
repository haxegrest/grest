package grest.androidmanagement.v1.types;
@:enum abstract Policy_locationMode(String) from String to String to tink.Stringly {
	var BATTERY_SAVING = "BATTERY_SAVING";
	var HIGH_ACCURACY = "HIGH_ACCURACY";
	var LOCATION_DISABLED = "LOCATION_DISABLED";
	var LOCATION_ENFORCED = "LOCATION_ENFORCED";
	var LOCATION_MODE_UNSPECIFIED = "LOCATION_MODE_UNSPECIFIED";
	var LOCATION_USER_CHOICE = "LOCATION_USER_CHOICE";
	var OFF = "OFF";
	var SENSORS_ONLY = "SENSORS_ONLY";
}