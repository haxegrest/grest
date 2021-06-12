package grest.container.v1.types;
@:enum abstract UpgradeAvailableEvent_resourceType(String) from String to String to tink.Stringly {
	var MASTER = "MASTER";
	var NODE_POOL = "NODE_POOL";
	var UPGRADE_RESOURCE_TYPE_UNSPECIFIED = "UPGRADE_RESOURCE_TYPE_UNSPECIFIED";
}