package grest.trafficdirector.v2.types;
@:enum abstract PerXdsConfig_status(String) from String to String to tink.Stringly {
	var ERROR = "ERROR";
	var NOT_SENT = "NOT_SENT";
	var STALE = "STALE";
	var SYNCED = "SYNCED";
	var UNKNOWN = "UNKNOWN";
}