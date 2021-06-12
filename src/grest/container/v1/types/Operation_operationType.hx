package grest.container.v1.types;
@:enum abstract Operation_operationType(String) from String to String to tink.Stringly {
	var AUTO_REPAIR_NODES = "AUTO_REPAIR_NODES";
	var AUTO_UPGRADE_NODES = "AUTO_UPGRADE_NODES";
	var CREATE_CLUSTER = "CREATE_CLUSTER";
	var CREATE_NODE_POOL = "CREATE_NODE_POOL";
	var DELETE_CLUSTER = "DELETE_CLUSTER";
	var DELETE_NODE_POOL = "DELETE_NODE_POOL";
	var REPAIR_CLUSTER = "REPAIR_CLUSTER";
	var SET_LABELS = "SET_LABELS";
	var SET_MAINTENANCE_POLICY = "SET_MAINTENANCE_POLICY";
	var SET_MASTER_AUTH = "SET_MASTER_AUTH";
	var SET_NETWORK_POLICY = "SET_NETWORK_POLICY";
	var SET_NODE_POOL_MANAGEMENT = "SET_NODE_POOL_MANAGEMENT";
	var SET_NODE_POOL_SIZE = "SET_NODE_POOL_SIZE";
	var TYPE_UNSPECIFIED = "TYPE_UNSPECIFIED";
	var UPDATE_CLUSTER = "UPDATE_CLUSTER";
	var UPGRADE_MASTER = "UPGRADE_MASTER";
	var UPGRADE_NODES = "UPGRADE_NODES";
}