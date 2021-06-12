package grest.dfareporting.v3.5.types;
typedef InventoryItem = {
	/**
		Account ID of this inventory item.
	**/
	@:optional
	var accountId : String;
	/**
		Ad slots of this inventory item. If this inventory item represents a standalone placement, there will be exactly one ad slot. If this inventory item represents a placement group, there will be more than one ad slot, each representing one child placement in that placement group.
	**/
	@:optional
	var adSlots : Array<AdSlot>;
	/**
		Advertiser ID of this inventory item.
	**/
	@:optional
	var advertiserId : String;
	/**
		Content category ID of this inventory item.
	**/
	@:optional
	var contentCategoryId : String;
	/**
		Estimated click-through rate of this inventory item.
	**/
	@:optional
	var estimatedClickThroughRate : String;
	/**
		Estimated conversion rate of this inventory item.
	**/
	@:optional
	var estimatedConversionRate : String;
	/**
		ID of this inventory item.
	**/
	@:optional
	var id : String;
	/**
		Whether this inventory item is in plan.
	**/
	@:optional
	var inPlan : Bool;
	/**
		Identifies what kind of resource this is. Value: the fixed string "dfareporting#inventoryItem".
	**/
	@:optional
	var kind : String;
	/**
		Information about the most recent modification of this inventory item.
	**/
	@:optional
	var lastModifiedInfo : LastModifiedInfo;
	/**
		Name of this inventory item. For standalone inventory items, this is the same name as that of its only ad slot. For group inventory items, this can differ from the name of any of its ad slots.
	**/
	@:optional
	var name : String;
	/**
		Negotiation channel ID of this inventory item.
	**/
	@:optional
	var negotiationChannelId : String;
	/**
		Order ID of this inventory item.
	**/
	@:optional
	var orderId : String;
	/**
		Placement strategy ID of this inventory item.
	**/
	@:optional
	var placementStrategyId : String;
	/**
		Pricing of this inventory item.
	**/
	@:optional
	var pricing : Pricing;
	/**
		Project ID of this inventory item.
	**/
	@:optional
	var projectId : String;
	/**
		RFP ID of this inventory item.
	**/
	@:optional
	var rfpId : String;
	/**
		ID of the site this inventory item is associated with.
	**/
	@:optional
	var siteId : String;
	/**
		Subaccount ID of this inventory item.
	**/
	@:optional
	var subaccountId : String;
	/**
		Type of inventory item.
	**/
	@:optional
	var type : grest.dfareporting.v3.5.types.InventoryItem_type;
}