package grest.displayvideo.v1.types;
typedef RateDetails = {
	/**
		The rate type. Acceptable values are `INVENTORY_SOURCE_RATE_TYPE_CPM_FIXED`, `INVENTORY_SOURCE_RATE_TYPE_CPM_FLOOR`, and `INVENTORY_SOURCE_RATE_TYPE_CPD`.
	**/
	@:optional
	var inventorySourceRateType : grest.displayvideo.v1.types.RateDetails_inventorySourceRateType;
	/**
		Output only. The amount that the buyer has committed to spending on the inventory source up front. Only applicable for guaranteed inventory sources.
	**/
	@:optional
	var minimumSpend : Money;
	/**
		The rate for the inventory source.
	**/
	@:optional
	var rate : Money;
	/**
		Required for guaranteed inventory sources. The number of impressions guaranteed by the seller.
	**/
	@:optional
	var unitsPurchased : String;
}