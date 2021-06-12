package grest.dfareporting.v3.5.types;
typedef Pricing = {
	/**
		Cap cost type of this inventory item.
	**/
	@:optional
	var capCostType : grest.dfareporting.v3.5.types.Pricing_capCostType;
	@:optional
	var endDate : String;
	/**
		Flights of this inventory item. A flight (a.k.a. pricing period) represents the inventory item pricing information for a specific period of time.
	**/
	@:optional
	var flights : Array<Flight>;
	/**
		Group type of this inventory item if it represents a placement group. Is null otherwise. There are two type of placement groups: PLANNING_PLACEMENT_GROUP_TYPE_PACKAGE is a simple group of inventory items that acts as a single pricing point for a group of tags. PLANNING_PLACEMENT_GROUP_TYPE_ROADBLOCK is a group of inventory items that not only acts as a single pricing point, but also assumes that all the tags in it will be served at the same time. A roadblock requires one of its assigned inventory items to be marked as primary.
	**/
	@:optional
	var groupType : grest.dfareporting.v3.5.types.Pricing_groupType;
	/**
		Pricing type of this inventory item.
	**/
	@:optional
	var pricingType : grest.dfareporting.v3.5.types.Pricing_pricingType;
	@:optional
	var startDate : String;
}