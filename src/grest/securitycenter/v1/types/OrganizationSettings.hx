package grest.securitycenter.v1.types;
typedef OrganizationSettings = {
	/**
		The configuration used for Asset Discovery runs.
	**/
	@:optional
	var assetDiscoveryConfig : AssetDiscoveryConfig;
	/**
		A flag that indicates if Asset Discovery should be enabled. If the flag is set to `true`, then discovery of assets will occur. If it is set to `false, all historical assets will remain, but discovery of future assets will not occur.
	**/
	@:optional
	var enableAssetDiscovery : Bool;
	/**
		The relative resource name of the settings. See: https://cloud.google.com/apis/design/resource_names#relative_resource_name Example: "organizations/{organization_id}/organizationSettings".
	**/
	@:optional
	var name : String;
}