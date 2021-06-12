package grest.content.v2.1.types;
typedef Region = {
	/**
		The display name of the region.
	**/
	@:optional
	var displayName : String;
	/**
		A list of geotargets that defines the region area.
	**/
	@:optional
	var geotargetArea : RegionGeoTargetArea;
	/**
		Output only. Immutable. Merchant that owns the region.
	**/
	@:optional
	var merchantId : String;
	/**
		A list of postal codes that defines the region area.
	**/
	@:optional
	var postalCodeArea : RegionPostalCodeArea;
	/**
		Output only. Immutable. The ID uniquely identifying each region.
	**/
	@:optional
	var regionId : String;
	/**
		Output only. Indicates if the region is eligible to use in the Regional Inventory configuration.
	**/
	@:optional
	var regionalInventoryEligible : Bool;
	/**
		Output only. Indicates if the region is eligible to use in the Shipping Services configuration.
	**/
	@:optional
	var shippingEligible : Bool;
}