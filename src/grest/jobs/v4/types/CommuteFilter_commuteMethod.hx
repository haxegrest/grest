package grest.jobs.v4.types;
@:enum abstract CommuteFilter_commuteMethod(String) from String to String to tink.Stringly {
	var COMMUTE_METHOD_UNSPECIFIED = "COMMUTE_METHOD_UNSPECIFIED";
	var DRIVING = "DRIVING";
	var TRANSIT = "TRANSIT";
}