package grest.bigtableadmin.v2.types;
@:enum abstract Instance_state(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var READY = "READY";
	var STATE_NOT_KNOWN = "STATE_NOT_KNOWN";
}