package grest.securitycenter.v1.types;
typedef AssetDiscoveryConfig = {
	/**
		The folder ids to use for filtering asset discovery. It consists of only digits, e.g., 756619654966.
	**/
	@:optional
	var folderIds : Array<String>;
	/**
		The mode to use for filtering asset discovery.
	**/
	@:optional
	var inclusionMode : grest.securitycenter.v1.types.AssetDiscoveryConfig_inclusionMode;
	/**
		The project ids to use for filtering asset discovery.
	**/
	@:optional
	var projectIds : Array<String>;
}