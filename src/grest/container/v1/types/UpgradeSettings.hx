package grest.container.v1.types;
typedef UpgradeSettings = {
	/**
		The maximum number of nodes that can be created beyond the current size of the node pool during the upgrade process.
	**/
	@:optional
	var maxSurge : Int;
	/**
		The maximum number of nodes that can be simultaneously unavailable during the upgrade process. A node is considered available if its status is Ready.
	**/
	@:optional
	var maxUnavailable : Int;
}