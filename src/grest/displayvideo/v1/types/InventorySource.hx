package grest.displayvideo.v1.types;
typedef InventorySource = {
	/**
		Whether the inventory source has a guaranteed or non-guaranteed delivery.
	**/
	@:optional
	var commitment : grest.displayvideo.v1.types.InventorySource_commitment;
	/**
		The creative requirements of the inventory source. Not applicable for auction packages.
	**/
	@:optional
	var creativeConfigs : Array<CreativeConfig>;
	/**
		The ID in the exchange space that uniquely identifies the inventory source. Must be unique across buyers within each exchange but not necessarily unique across exchanges.
	**/
	@:optional
	var dealId : String;
	/**
		The delivery method of the inventory source. * For non-guaranteed inventory sources, the only acceptable value is `INVENTORY_SOURCE_DELIVERY_METHOD_PROGRAMMATIC`. * For guaranteed inventory sources, acceptable values are `INVENTORY_SOURCE_DELIVERY_METHOD_TAG` and `INVENTORY_SOURCE_DELIVERY_METHOD_PROGRAMMATIC`.
	**/
	@:optional
	var deliveryMethod : grest.displayvideo.v1.types.InventorySource_deliveryMethod;
	/**
		The display name of the inventory source. Must be UTF-8 encoded with a maximum size of 240 bytes.
	**/
	@:optional
	var displayName : String;
	/**
		The exchange to which the inventory source belongs.
	**/
	@:optional
	var exchange : grest.displayvideo.v1.types.InventorySource_exchange;
	/**
		Output only. The unique ID of the inventory source. Assigned by the system.
	**/
	@:optional
	var inventorySourceId : String;
	/**
		Denotes the type of the inventory source.
	**/
	@:optional
	var inventorySourceType : grest.displayvideo.v1.types.InventorySource_inventorySourceType;
	/**
		Output only. The resource name of the inventory source.
	**/
	@:optional
	var name : String;
	/**
		The publisher/seller name of the inventory source.
	**/
	@:optional
	var publisherName : String;
	/**
		Required. The rate details of the inventory source.
	**/
	@:optional
	var rateDetails : RateDetails;
	/**
		The status settings of the inventory source.
	**/
	@:optional
	var status : InventorySourceStatus;
	/**
		The time range when this inventory source starts and stops serving.
	**/
	@:optional
	var timeRange : TimeRange;
	/**
		Output only. The timestamp when the inventory source was last updated. Assigned by the system.
	**/
	@:optional
	var updateTime : String;
}