package grest.container.v1.types;
typedef UpgradeEvent = {
	/**
		The current version before the upgrade.
	**/
	@:optional
	var currentVersion : String;
	/**
		The operation associated with this upgrade.
	**/
	@:optional
	var operation : String;
	/**
		The time when the operation was started.
	**/
	@:optional
	var operationStartTime : String;
	/**
		Optional relative path to the resource. For example in node pool upgrades, the relative path of the node pool.
	**/
	@:optional
	var resource : String;
	/**
		The resource type that is upgrading.
	**/
	@:optional
	var resourceType : grest.container.v1.types.UpgradeEvent_resourceType;
	/**
		The target version for the upgrade.
	**/
	@:optional
	var targetVersion : String;
}