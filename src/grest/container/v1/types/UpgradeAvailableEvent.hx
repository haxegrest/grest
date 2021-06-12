package grest.container.v1.types;
typedef UpgradeAvailableEvent = {
	/**
		The release channel of the version. If empty, it means a non-channel release.
	**/
	@:optional
	var releaseChannel : ReleaseChannel;
	/**
		Optional relative path to the resource. For example, the relative path of the node pool.
	**/
	@:optional
	var resource : String;
	/**
		The resource type of the release version.
	**/
	@:optional
	var resourceType : grest.container.v1.types.UpgradeAvailableEvent_resourceType;
	/**
		The release version available for upgrade.
	**/
	@:optional
	var version : String;
}