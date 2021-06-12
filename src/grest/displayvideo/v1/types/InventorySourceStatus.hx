package grest.displayvideo.v1.types;
typedef InventorySourceStatus = {
	/**
		Output only. The configuration status of the inventory source. Only applicable for guaranteed inventory sources. Acceptable values are `INVENTORY_SOURCE_CONFIG_STATUS_PENDING` and `INVENTORY_SOURCE_CONFIG_STATUS_COMPLETED`. An inventory source must be configured (fill in the required fields, choose creatives, and select a default campaign) before it can serve.
	**/
	@:optional
	var configStatus : grest.displayvideo.v1.types.InventorySourceStatus_configStatus;
	/**
		The user-provided reason for pausing this inventory source. Must not exceed 100 characters. Only applicable when entity_status is set to `ENTITY_STATUS_PAUSED`.
	**/
	@:optional
	var entityPauseReason : String;
	/**
		Whether or not the inventory source is servable. Acceptable values are `ENTITY_STATUS_ACTIVE`, `ENTITY_STATUS_ARCHIVED`, and `ENTITY_STATUS_PAUSED`. Default value is `ENTITY_STATUS_ACTIVE`.
	**/
	@:optional
	var entityStatus : grest.displayvideo.v1.types.InventorySourceStatus_entityStatus;
	/**
		Output only. The seller-provided reason for pausing this inventory source. Only applicable for inventory sources synced directly from the publishers and when seller_status is set to `ENTITY_STATUS_PAUSED`.
	**/
	@:optional
	var sellerPauseReason : String;
	/**
		Output only. The status set by the seller for the inventory source. Only applicable for inventory sources synced directly from the publishers. Acceptable values are `ENTITY_STATUS_ACTIVE` and `ENTITY_STATUS_PAUSED`.
	**/
	@:optional
	var sellerStatus : grest.displayvideo.v1.types.InventorySourceStatus_sellerStatus;
}