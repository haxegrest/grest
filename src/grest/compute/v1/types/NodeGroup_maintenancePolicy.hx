package grest.compute.v1.types;
@:enum abstract NodeGroup_maintenancePolicy(String) from String to String to tink.Stringly {
	var DEFAULT = "DEFAULT";
	var MAINTENANCE_POLICY_UNSPECIFIED = "MAINTENANCE_POLICY_UNSPECIFIED";
	var MIGRATE_WITHIN_NODE_GROUP = "MIGRATE_WITHIN_NODE_GROUP";
	var RESTART_IN_PLACE = "RESTART_IN_PLACE";
}