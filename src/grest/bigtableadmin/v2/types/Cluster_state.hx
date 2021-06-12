package grest.bigtableadmin.v2.types;
@:enum abstract Cluster_state(String) from String to String to tink.Stringly {
	var CREATING = "CREATING";
	var DISABLED = "DISABLED";
	var READY = "READY";
	var RESIZING = "RESIZING";
	var STATE_NOT_KNOWN = "STATE_NOT_KNOWN";
}