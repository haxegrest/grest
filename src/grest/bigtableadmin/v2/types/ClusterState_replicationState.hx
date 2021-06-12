package grest.bigtableadmin.v2.types;
@:enum abstract ClusterState_replicationState(String) from String to String to tink.Stringly {
	var INITIALIZING = "INITIALIZING";
	var PLANNED_MAINTENANCE = "PLANNED_MAINTENANCE";
	var READY = "READY";
	var READY_OPTIMIZING = "READY_OPTIMIZING";
	var STATE_NOT_KNOWN = "STATE_NOT_KNOWN";
	var UNPLANNED_MAINTENANCE = "UNPLANNED_MAINTENANCE";
}