package grest.displayvideo.v1.types;
typedef CreativeConfig = {
	/**
		The type of creative that can be assigned to the inventory source.
	**/
	@:optional
	var creativeType : grest.displayvideo.v1.types.CreativeConfig_creativeType;
	/**
		The configuration for display creatives. Applicable when creative_type is `CREATIVE_TYPE_STANDARD`.
	**/
	@:optional
	var displayCreativeConfig : InventorySourceDisplayCreativeConfig;
	/**
		The configuration for video creatives. Applicable when creative_type is `CREATIVE_TYPE_VIDEO`.
	**/
	@:optional
	var videoCreativeConfig : InventorySourceVideoCreativeConfig;
}