package grest.doubleclickbidmanager.v1.1.types;
@:enum abstract QuerySchedule_frequency(String) from String to String to tink.Stringly {
	var DAILY = "DAILY";
	var MONTHLY = "MONTHLY";
	var ONE_TIME = "ONE_TIME";
	var QUARTERLY = "QUARTERLY";
	var SEMI_MONTHLY = "SEMI_MONTHLY";
	var WEEKLY = "WEEKLY";
	var YEARLY = "YEARLY";
}