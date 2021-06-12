package grest.jobs.v4.types;
@:enum abstract CompensationEntry_unit(String) from String to String to tink.Stringly {
	var COMPENSATION_UNIT_UNSPECIFIED = "COMPENSATION_UNIT_UNSPECIFIED";
	var DAILY = "DAILY";
	var HOURLY = "HOURLY";
	var MONTHLY = "MONTHLY";
	var ONE_TIME = "ONE_TIME";
	var OTHER_COMPENSATION_UNIT = "OTHER_COMPENSATION_UNIT";
	var WEEKLY = "WEEKLY";
	var YEARLY = "YEARLY";
}