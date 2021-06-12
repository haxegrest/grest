package grest.bigquery.v2.types;
@:enum abstract TrainingOptions_dataFrequency(String) from String to String to tink.Stringly {
	var AUTO_FREQUENCY = "AUTO_FREQUENCY";
	var DAILY = "DAILY";
	var DATA_FREQUENCY_UNSPECIFIED = "DATA_FREQUENCY_UNSPECIFIED";
	var HOURLY = "HOURLY";
	var MONTHLY = "MONTHLY";
	var PER_MINUTE = "PER_MINUTE";
	var QUARTERLY = "QUARTERLY";
	var WEEKLY = "WEEKLY";
	var YEARLY = "YEARLY";
}