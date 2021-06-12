package grest.abusiveexperiencereport.v1.types;
@:enum abstract SiteSummaryResponse_filterStatus(String) from String to String to tink.Stringly {
	var OFF = "OFF";
	var ON = "ON";
	var PAUSED = "PAUSED";
	var PENDING = "PENDING";
	var UNKNOWN = "UNKNOWN";
}