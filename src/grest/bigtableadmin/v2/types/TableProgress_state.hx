package grest.bigtableadmin.v2.types;
@:enum abstract TableProgress_state(String) from String to String to tink.Stringly {
	var CANCELLED = "CANCELLED";
	var COMPLETED = "COMPLETED";
	var COPYING = "COPYING";
	var PENDING = "PENDING";
	var STATE_UNSPECIFIED = "STATE_UNSPECIFIED";
}